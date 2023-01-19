/// @description Camera Setup

cameraX = 0;
cameraY = 0;
target = obj_ship;

cameraWidth = 800;
cameraHeight = 600;

view_enabled = true;
view_visible[0] = true;

camera_set_view_size(view_camera[0], cameraWidth, cameraHeight);

//display
displayScale = 1.5;
displayWidth = cameraWidth * displayScale;
displayHeight = cameraHeight * displayScale; 

window_set_size(displayWidth, displayHeight)
surface_resize(application_surface, displayWidth, displayHeight);

//set alarm so on next game frame, we center the window 
alarm[0] = 1;