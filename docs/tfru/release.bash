 #/bin/bash
 
 if [ ! -z "$(find modsUpdateTmp -name '*.jar')" ]; then echo "仍有临时mod升级存在于./modUpdateTmp, 请检查后移除它们"; exit;fi
 if [ -f release/zhCN ];then echo "错误的目录结构: release/zhCN! 请删除多余的文件"; exit;fi 
 if [ ! -d release/zhCN ];then mkdir -p release/zhCN;fi
 cp ~/projects/Modpack-TerraFirma-Rescue-Unofficial/* release/zhCN -r
 echo "已获取最新modpack文件"
 cd release/zhCN/
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
 cp modsClient/* release/zhCN/mods -r
 echo "已复制mods"
 cp release/TFR\ BlueLine\ UI.zip release/zhCN/resourcepacks
 echo "已复制TFR蓝线UI材质包"
 cp release/options-default-zhcn.txt release/zhCN/options.txt
 echo "已复制中文默认配置文件"
 cd release/zhCN/
 mkdir ../overrides
 mv * ../overrides
 mv ../overrides .
 echo "已构建导入包目录结构"
 cat ../manifest.json |sed s/TFRU_VER/${version}/g > manifest.json
 cat ../mcbbs.packmeta |sed s/TFRU_VER/${version}/g > mcbbs.packmeta
 sed s/TFRU_VER/${version}/g -i overrides/config/MoegAddon/moegadd.cfg
 sed s/TFRU_VER/${version}/g -i overrides/config/CustomMainMenu/en/mainmenu.json
 sed s/TFRU_VER/${version}/g -i overrides/config/CustomMainMenu/cn/mainmenu.json
 sed s/TFRU_VER/${version}/g -i overrides/config/CustomMainMenu/mainmenu.json
 echo "已替换整合包元数据"
 zip -q -3 -r modpack.zip *
 echo "导入包压缩完毕"
 cd ..
 mv zhCN/modpack.zip .
 zip -q -3 TFRU-${version}-zh_CN-解压后双击启动器.zip modpack.zip hmcl.json hmcl-dev-3.5.5.236.exe
 echo "解压包压缩完毕"
 cd ..
 mv release/modpack.zip TFRU-${version}-zh_CN-直接导入启动器.zip
 mv release/TFRU-${version}-zh_CN-解压后双击启动器.zip .
 echo "已输出文件"
 rm -r release/zhCN
 echo "已移除临时文件"


