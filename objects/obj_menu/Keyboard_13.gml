if(index == 0){
	room_goto(rm_gameplay);
}else if(index == 1){
	room_goto(rm_config);
}else if(index == 2){
	if(show_question("Deseja sair?")){
		game_end();
	}
}