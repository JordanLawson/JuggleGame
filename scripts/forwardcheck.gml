return 
(
 keyboard_check_pressed(vk_pageup) 
 or 
 (gamepad_button_check_pressed(0,gp_padu) and global_variables.paused)
);
