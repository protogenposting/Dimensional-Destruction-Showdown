
//funny character selectorussy
//feel free to change any values :3
//we have to add controller support a lil later
var _x=room_width/2
var _y=room_height/2
var _characterBoxSize=128
for(var _i=0;_i<array_length(characterList);_i++)
{
	draw_rectangle(_x-_characterBoxSize/2,
	_y-_characterBoxSize/2,
	_x+_characterBoxSize/2,
	_y+_characterBoxSize/2,
	true)
	if(point_in_rectangle(device_mouse_x_to_gui(0),
	device_mouse_y_to_gui(0),
	_x-_characterBoxSize/2,
	_y-_characterBoxSize/2,
	_x+_characterBoxSize/2,
	_y+_characterBoxSize/2))
	{
		if(mouse_check_button_pressed(mb_left))
		{
			//start the round here i guess
		}
	}
	_x+=_characterBoxSize
}