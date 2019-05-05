bind(player_move, null, null, @e, 
	if(get_value(move) == true) {
	
	cancel()
}

	if(get_value(move) == false) {
		clear_value('move')
}
)