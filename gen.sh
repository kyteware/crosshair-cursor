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
for cursor in active default; do
    xcursorgen cfgs/$cursor.cursor crosshair-cursors/cursors/$cursor
done

# links
cd crosshair-cursors/cursors
ln -s default alias
ln -s active all-scroll
ln -s default arrow
ln -s default bd_double_arrow
ln -s default bottom_left_corner
ln -s default bottom_right_corner
ln -s default bottom_side
ln -s default bottom_tee
ln -s default cell
ln -s problem circle
ln -s default col-resize
ln -s default context-menu
ln -s active copy
ln -s default cross
ln -s default crosshair
ln -s default cross_reverse
ln -s default diamond_cross
ln -s default dnd-none
ln -s default dnd-copy
ln -s default dnd-move
ln -s default dnd-link
ln -s default dnd-ask
ln -s default dnd-no-drop
ln -s default dnd-open
ln -s default dotbox
ln -s default dot_box_mask
ln -s default double_arrow
ln -s default draft_large
ln -s default draft_small
ln -s default draped_box
ln -s default e-resize
ln -s default ew-resize
ln -s default fd_double_arrow
ln -s default fleur
ln -s active grab
ln -s active grabbing
ln -s default hand
ln -s default hand1
ln -s default hand2
ln -s default h_double_arrow
ln -s default help
ln -s default icon
ln -s default left_ptr
ln -s default left_ptr_help
ln -s default left_ptr_watch
ln -s default left_side
ln -s default left_tee
ln -s default link
ln -s default ll_angle
ln -s default lr_angle
ln -s default move
ln -s default ne-resize
ln -s default nesw-resize
ln -s problem no-drop
ln -s problem not-allowed
ln -s default n-resize
ln -s default ns-resize
ln -s default nw-resize
ln -s default nwse-resize
ln -s default openhand
ln -s default pencil
ln -s problem pirate
ln -s default plus
ln -s default pointer
ln -s default pointer-move
ln -s default progress
ln -s default question_arrow
ln -s default right_ptr
ln -s default right_side
ln -s default right_tee 
ln -s default row-resize
ln -s default sb_down_arrow
ln -s default sb_h_double_arrow
ln -s default sb_left_arrow
ln -s default sb_right_arrow
ln -s default sb_up_arrow
ln -s default sb_v_double_arrow
ln -s default se-resize
ln -s default size_all
ln -s default size_bdiag
ln -s default size_fdiag
ln -s default size_hor
ln -s default size_ver
ln -s default s-resize
ln -s default sw-resize
ln -s default target
ln -s default tcross
ln -s default text
ln -s default top_left_arrow
ln -s default top_left_corner
ln -s default top_right_corner
ln -s default top_side
ln -s default top_tee
ln -s default ul_angle
ln -s default ur_angle
ln -s default v_double_arrow
ln -s default vertical-text
ln -s problem wait
ln -s problem watch
ln -s default w-resize
ln -s default X_cursor
ln -s default xterm
ln -s default zoom-in
ln -s default zoom-out
