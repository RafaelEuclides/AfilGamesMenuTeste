draw_set_font(fnt_menu);

var dist = 130;
var gui_larg = display_get_gui_width();
var gui_alt = display_get_gui_height();
var x1 = gui_larg / 2;
var y1 = gui_alt / 2;

for(var i=0; i<op_max; i++){
	draw_set_halign(fa_center);
	draw_set_valign(fa_center);
		
	draw_set_color(c_white);
	draw_text(x1, y1 + (dist * i),opcoes[i]);
}
draw_set_font(-1);