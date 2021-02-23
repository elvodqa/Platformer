
//=== CHECK IF MOUSE IS ON THE BUTTON AND CHANGE THE SPRITE
if ( mouse_x >= bbox_left and mouse_x <= bbox_right 
	and mouse_y >= bbox_top and mouse_y <= bbox_bottom){
		
		image_index = 1;
		
	
	
	}else{image_index=0;}
	
	
//====== CHECK IF THE MOUSE IS ON THE SPRITE AND IF CLICK CHANGE ROOM	
if (mouse_check_button_pressed(mb_left)){
	if ( mouse_x >= bbox_left and mouse_x <= bbox_right 
	and mouse_y >= bbox_top and mouse_y <= bbox_bottom){
	
		game_end();
	}




}