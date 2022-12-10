RegenMap=0
cat /dev/null >itemList
cat /dev/null >itemContains
cat /dev/null >HeatingReplacedNormal.zs
cat /dev/null >HeatingReplacedExpert.zs
while :; do
  echo "Regen Item containing material list?[1/0]"
  read askregenItemlist
  if [ $askregenItemlist -eq 1 ]; then
    RegenMap=1
    cat /dev/null >containingMap
    break
  elif [ $askregenItemlist -eq 0 ]; then
    find . -name containingMap
    if [ $? -ne 0 ]; then
      echo "Not found ContainingMap! Please regen now"
    else
      break
    fi
  fi
done

cat HeatingItems.zs | while read line; do
  echo $line | grep -q ^mods
  if [ $? -eq 0 ]; then
    material=$(echo $line | grep -o -E 'gt.meta.*?\:[0-9]+' | grep -o -E "[0-9]+")
    item=$(echo $line | grep -o -E 'gt.meta.*?\:' | sed 's/gt.meta.//')
    if [ $RegenMap -eq 1 ]; then
      grep -q -w $item itemList
      if [ $? -ne 0 ]; then
        echo -n "$item  " >>itemList
      fi
    else
      containing=$(grep -w $item containingMap | sed "s/$item //")
      echo $line | sed "s/uk/\<gregtech:gt.meta.chunkGt\:$material\>\*$containing/" >> HeatingReplacedNormal.zs
      echo $line | sed "s/uk/\<terrafirmacraft\:item.Unknown\ Ingot\>\*64/" >> HeatingReplacedExpert.zs
    fi
  fi
done
if [ $RegenMap -eq 1 ]; then
  echo "You need to input these items Contains. (Chunks num, 4 = One ingot/dust)"
  cat itemList
  echo " "
  echo "(Enter to continue)"
  read
  echo ">>Enter contains:"
  read contains
  echo $contains >itemContains
  for item in $(cat itemList); do
    itemContain=$(grep -o -E ^[0-9]+ itemContains)
    echo "$item $itemContain" >>containingMap
    sed -i s/^[0-9]*\ // itemContains
  done
fi
rm itemContains
rm itemList
