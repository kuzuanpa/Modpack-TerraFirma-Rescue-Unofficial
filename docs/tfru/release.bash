 #/bin/bash
 #需求文件: ./modsClient 存放所有mod, ./release/ 存放元数据, ./PrismFolder 到Prism启动器下属instance的软链接, 用于创建modrinth包
 #./release/下文件列表: 
 #  hmcl-dev-*.exe HMCL启动器
 #  hmcl.json hmcl配置
 #  mcbbs.packmeta, manifest.json mcbbs格式整合包元数据
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
 rm ../../PrismFolder/* -rf
 cp tfruMain/* ../../PrismFolder/ -r
 echo "已生成Prism导出文件"
 
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
 cp ../hmcl-dev-*.exe .
 mv mcbbs/modpack.zip .
 zip -3 TFRU-${version}-zh_CN-解压后双击启动器.zip modpack.zip hmcl.json hmcl-dev-*.exe
 echo "mcbbs格式解压包压缩完毕"
 mv modpack.zip ../../TFRU-${version}-zh_CN-直接导入启动器.zip
 mv TFRU-${version}-zh_CN-解压后双击启动器.zip ../..
 echo "已输出mcbbs格式文件"
#mcbbs结束
 
 cd ..
 rm zh -rf
 echo "已移除临时文件"


