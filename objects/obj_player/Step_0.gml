/// @description core player logic

//controls
key_left = keyboard_check(vk_left);
key_right = keyboard_check(vk_right); 
key_jump = keyboard_check_pressed(vk_space);

//movement 
var _move = key_right - key_left;

hsp = _move * walksp;

vsp = vsp + grv; 

//horizontal collision
if (place_meeting(x+hsp,y,obj_InvisWall))
{
	while (!place_meeting(x+sign(hsp),y,obj_InvisWall))
	{
		
	}

}