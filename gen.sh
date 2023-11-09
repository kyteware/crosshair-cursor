# ensure working dir
if ! test -f gen.sh; then
    echo "script must be run in root of repo"
    exit 1
fi

# clean up
rm -rf crosshair-cursors

# generate shell
mkdir crosshair-cursors
cp index.theme crosshair-cursors

# generate cursors
mkdir crosshair-cursors/cursors
for cursor in active default problem; do
    xcursorgen cfgs/$cursor.cursor crosshair-cursors/cursors/$cursor
done

# links
cd crosshair-cursors/cursors
ln -s -r default alias
ln -s -r active all-scroll
ln -s -r default arrow
ln -s -r default bd_double_arrow
ln -s -r default bottom_left_corner
ln -s -r default bottom_right_corner
ln -s -r default bottom_side
ln -s -r default bottom_tee
ln -s -r default cell
ln -s -r problem circle
ln -s -r default col-resize
ln -s -r default context-menu
ln -s -r active copy
ln -s -r default cross
ln -s -r default crosshair
ln -s -r default cross_reverse
ln -s -r default diamond_cross
ln -s -r default dnd-none
ln -s -r default dnd-copy
ln -s -r default dnd-move
ln -s -r default dnd-link
ln -s -r default dnd-ask
ln -s -r default dnd-no-drop
ln -s -r default dnd-open
ln -s -r default dotbox
ln -s -r default dot_box_mask
ln -s -r default double_arrow
ln -s -r default draft_large
ln -s -r default draft_small
ln -s -r default draped_box
ln -s -r default e-resize
ln -s -r default ew-resize
ln -s -r default fd_double_arrow
ln -s -r default fleur
ln -s -r active grab
ln -s -r active grabbing
ln -s -r default hand
ln -s -r default hand1
ln -s -r default hand2
ln -s -r default h_double_arrow
ln -s -r default help
ln -s -r default icon
ln -s -r default left_ptr
ln -s -r default left_ptr_help
ln -s -r default left_ptr_watch
ln -s -r default left_side
ln -s -r default left_tee
ln -s -r default link
ln -s -r default ll_angle
ln -s -r default lr_angle
ln -s -r default move
ln -s -r default ne-resize
ln -s -r default nesw-resize
ln -s -r problem no-drop
ln -s -r problem not-allowed
ln -s -r default n-resize
ln -s -r default ns-resize
ln -s -r default nw-resize
ln -s -r default nwse-resize
ln -s -r default openhand
ln -s -r default pencil
ln -s -r problem pirate
ln -s -r default plus
ln -s -r default pointer
ln -s -r default pointer-move
ln -s -r default progress
ln -s -r default question_arrow
ln -s -r default right_ptr
ln -s -r default right_side
ln -s -r default right_tee 
ln -s -r default row-resize
ln -s -r default sb_down_arrow
ln -s -r default sb_h_double_arrow
ln -s -r default sb_left_arrow
ln -s -r default sb_right_arrow
ln -s -r default sb_up_arrow
ln -s -r default sb_v_double_arrow
ln -s -r default se-resize
ln -s -r default size_all
ln -s -r default size_bdiag
ln -s -r default size_fdiag
ln -s -r default size_hor
ln -s -r default size_ver
ln -s -r default s-resize
ln -s -r default sw-resize
ln -s -r default target
ln -s -r default tcross
ln -s -r default text
ln -s -r default top_left_arrow
ln -s -r default top_left_corner
ln -s -r default top_right_corner
ln -s -r default top_side
ln -s -r default top_tee
ln -s -r default ul_angle
ln -s -r default ur_angle
ln -s -r default v_double_arrow
ln -s -r default vertical-text
ln -s -r problem wait
ln -s -r problem watch
ln -s -r default w-resize
ln -s -r default X_cursor
ln -s -r default xterm
ln -s -r default zoom-in
ln -s -r default zoom-out
