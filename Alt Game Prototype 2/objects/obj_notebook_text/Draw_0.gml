/// @description Insert description here
// You can write your code in this editor

draw_set_font(fnt_minecraft);

var rect_x = 600;
var rect_y = 300;
var rect_y_offset = 20;

if room = rm_notebook {
	var main_text = "I did everything he asked... but he didn't keep his \n end of the promise... \n I'm not upset about the Intelli either \n ...it's just that... this keeps happening. \n \n Emalf and I are getting along really well \n It's cool though. I used to be afraid of cats \n Weird huh? \n \n At school they were talking about the different jobs \n that people get when they grow up \n They said I should get a job doing \n something that I like... \n But... I don't know... \n \n \n \n What do I want to do with my life?";
}

if room = rm_notebook2 {
	var main_text = "bleep bloop, notebook2";
}

if room = rm_notebook3 {
	var main_text = "This is the third and final notebook scene";
}


draw_set_halign(fa_left);
draw_text(x, y, main_text);