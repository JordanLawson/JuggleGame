return 
(
 keyboard_check_pressed(vk_subtract) 
 or 
 (gamepad_button_check_pressed(0,gp_face4) and global_variables.paused)
);
