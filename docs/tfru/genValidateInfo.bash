#!/bin/bash

# 检查参数
if [ $# -ne 2 ]; then
    echo "用法: $0 <output> <path>"
    echo "示例: $0 ./config ./myfiles"
    exit 1
fi

PATH_TO_SCAN="$2"
VALIDATE_FILE="$(pwd)/$1"

# 检查目录是否存在
if [ ! -d "$PATH_TO_SCAN" ]; then
    echo "错误: 目录 '$PATH_TO_SCAN' 不存在"
    exit 1
fi

# 切换到目标目录
cd "$PATH_TO_SCAN" || exit 1
> "$VALIDATE_FILE"
# 查找所有文件并计算SHA1
find . -type f | while read -r file; do
    # 移除开头的./
    relative_path="${file#./}"
    
    # 计算SHA1
    sha1=$(sha1sum "$file" | cut -d ' ' -f1)
    
    # 写入文件
    echo "'$relative_path' > '$sha1'" >> "$VALIDATE_FILE"
done
echo "目录处理完毕: $PATH_TO_SCAN, 结果输出: $VALIDATE_FILE"
# 切换回原目录
cd - > /dev/null

