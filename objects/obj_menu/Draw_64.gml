draw_set_font(fnt_menu);

var dist = 50;
var gui_larg = display_get_gui_width();
var gui_alt = display_get_gui_height();
var x1 = gui_larg / 2;
var y1 = gui_alt / 2;
var m_x = device_mouse_x_to_gui(0);
var m_y = device_mouse_y_to_gui(0);

for(var i=0; i<op_max; i++){
	draw_set_halign(fa_center);
	draw_set_valign(fa_center);
	var y2 = y1 + (dist * i);
	var string_w = string_width(opcoes[i]);
	var string_h = string_height(opcoes[i]);
	if(index == i or (point_in_rectangle(m_x, m_y, x1 - string_w / 2, y2 - string_h / 2, x1 + string_w / 2,y2 + string_h /2))){
		draw_set_color(c_blue);
	}else{
		draw_set_color(c_white);
	}	
	draw_text(x1, y1 + (dist * i),opcoes[i]);
}
draw_set_font(-1);