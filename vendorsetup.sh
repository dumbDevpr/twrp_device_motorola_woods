#
for var in eng userdebug; do
  add_lunch_combo omni_woods-$var
done

#busybox sh:t
#echo "deleting original external/busybox directory"
#rm -rf external/busybox
#echo ""
#echo "copy busybox from device tree"
#cp -r device/motorola/woods/.busybox external/busybox
#echo ""
#echo " ...! Done Copying"
#echo ""
