if(index == 0){
	room_goto(rm_volume);
}else if(index == 1){
	if (window_get_fullscreen()){
    window_set_fullscreen(false); 
	}else{
    window_set_fullscreen(true);     
	}
}else if(index == 2){
	room_goto(rm_menu);
}