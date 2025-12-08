 #/bin/bash
 #需求文件: ./modsClient 存放所有mod, ./release/ 存放元数据, ./PrismFolder 到Prism启动器下属instance的软链接, 用于创建modrinth包， ./genValidateInfo.bash用于生成验证信息
 #./release/下文件列表: 
 #  hmcl-*.exe HMCL启动器
 #  hmcl.json hmcl配置
 #  mcbbs.packmeta, manifest.json mcbbs格式整合包元数据
 #  lwjgl3 lwjgl3ify所需的文件，下载解压lwjgl3ify-VERSION-multimc.zip, 放入lwjgl3的mod即可
 if [ ! -z "$(find modsUpdateTmp -name '*.jar')" ]; then echo "仍有临时mod升级存在于./modUpdateTmp, 请检查后移除它们"; exit;fi
 if [ -f release/zh ];then echo "错误的目录结构: release/zh! 请删除多余的文件"; exit;fi 
 if [ ! -d release/zh ];then mkdir -p release/zh;fi
 cp ~/projects/Modpack-TerraFirma-Rescue-Unofficial/* release/zh -r
 echo "已获取最新modpack文件"
 cd release/zh/
 export version=$( head -n 1 changelog_zh_CN.txt | grep -o [0-9]\\.[0-9]\\.[0-9]\\.[0-9] | sed 's/ //g')
 echo "正在发布: ${version} ?"
 echo "<Enter>"
 read
 export changeLogLineNum=$(cat changelog_zh_CN.txt | grep -n -m 2 -o [0-9]\\.[0-9]\\.[0-9]\\.[0-9] |sed 's/:.*//g'| sed '1d')
 let changeLogLineNum--
 echo "changeLog: "
 head -n $changeLogLineNum changelog_zh_CN.txt|sed 1d
 echo "<Enter>"
 read
 mkdir mods
 cd ../..
 
 declare -A prefix_files
found_duplicate=false

# 安全地遍历文件
while IFS= read -r -d '' file; do
    filename=$(basename "$file")
    
    # 提取前缀
    if [[ "$filename" =~ ^([^-]*)- ]]; then
        prefix="${BASH_REMATCH[1]}"
        prefix_files["$prefix"]+="$filename"$'\n'
    fi
done < <(find "modsClient" -maxdepth 1 -type f -print0)

for prefix in "${!prefix_files[@]}"; do
    count=$(echo -n "${prefix_files[$prefix]}" | grep -c '^')
    if [ $count -gt 1 ]; then
        echo "发现重复mod: '$prefix'"
        found_duplicate=true
    fi
done
if [ "$found_duplicate" = true ]; then exit;fi
 echo "已检测mod重复情况"

 cp modsClient/* release/zh/mods -r
 echo "已复制mods"

 cp release/TFR\ BlueLine\ UI.zip release/zh/resourcepacks
 echo "已复制TFR蓝线UI材质包"
 cp release/zh/options-default-zhcn.txt release/zh/options.txt
 echo "已复制中文默认配置文件"
 cd release/zh/
 mkdir ../tfruMain
 mv * ../tfruMain
 mv ../tfruMain .
 echo "已构建导入包目录结构"
 sed s/TFRU_VER/${version}/g -i tfruMain/config/ktfruaddon.cfg
 sed s/TFRU_VER/${version}/g -i tfruMain/config/MoegAddon/moegadd.cfg
 sed s/TFRU_VER/${version}/g -i tfruMain/config/CustomMainMenu/en/mainmenu.json
 sed s/TFRU_VER/${version}/g -i tfruMain/config/CustomMainMenu/cn/mainmenu.json
 sed s/TFRU_VER/${version}/g -i tfruMain/config/CustomMainMenu/mainmenu.json
 echo "已替换整合包元数据"
 
 bash ../../genValidateInfo.bash tfruMain/validate/TFRU-validate-info-config tfruMain/config
 bash ../../genValidateInfo.bash tfruMain/validate/TFRU-validate-info-docs tfruMain/docs
 bash ../../genValidateInfo.bash tfruMain/validate/TFRU-validate-info-ideas tfruMain/ideas
 bash ../../genValidateInfo.bash tfruMain/validate/TFRU-validate-info-resources tfruMain/resources
 bash ../../genValidateInfo.bash tfruMain/validate/TFRU-validate-info-scripts tfruMain/scripts
 bash ../../genValidateInfo.bash tfruMain/validate/TFRU-validate-info-mods tfruMain/mods
 echo "已生成整合包完整性验证信息"
 
 rm ../../PrismFolder/TFRU-zhCN/minecraft/* -rf
 cp tfruMain/* ../../PrismFolder/TFRU-zhCN/minecraft/ -r
 echo "已生成默认版本Prism导出文件"
 
 rm ../../PrismFolder/TFRU-lwjgl3-zhCN/minecraft/* -rf
 rm ../../PrismFolder/TFRU-lwjgl3-zhCN/mmc-pack.json -rf
 cp ../../release/lwjgl3/* ../../PrismFolder/TFRU-lwjgl3-zhCN/ -r
 cp tfruMain/* ../../PrismFolder/TFRU-lwjgl3-zhCN/minecraft/ -r
 echo "已生成lwjgl3版本Prism导出文件"
#mcbbs开始
 mkdir mcbbs
 cd mcbbs
 mv ../tfruMain overrides
 cat ../../manifest.json |sed s/TFRU_VER/${version}/g > manifest.json
 cat ../../mcbbs.packmeta |sed s/TFRU_VER/${version}/g > mcbbs.packmeta
 zip -q -3 -r modpack.zip *
 echo "mcbbs格式导入包压缩完毕"
 mv overrides ../tfruMain
 
 cd ..
 cp ../hmcl.json .
 cp ../hmcl-*.exe .
 mv mcbbs/modpack.zip .
 zip -3 TFRU-${version}-zh_CN-解压后双击启动器.zip modpack.zip hmcl.json hmcl-*.exe
 echo "mcbbs格式解压包压缩完毕"
 mv modpack.zip ../../TFRU-${version}-zh_CN-直接导入启动器.zip
 mv TFRU-${version}-zh_CN-解压后双击启动器.zip ../..
 echo "已输出mcbbs格式文件"
#mcbbs结束
 
 cd ..
 rm zh -rf
 echo "已移除临时文件"


