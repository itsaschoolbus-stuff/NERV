rm -f "$WORK_DIR/kernel/boot.img"

LOG "- Replacing kernel image"
cp -fa "$SRC_DIR/prebuilts/kernels/a52xq/boot.img" "$WORK_DIR/kernel"
