return 
(
 keyboard_check_pressed(vk_pagedown) 
 or 
 (gamepad_button_check_pressed(0,gp_padd) and global_variables.paused)
);
