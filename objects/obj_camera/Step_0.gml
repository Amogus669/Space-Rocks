
if(instance_exists(target)){

cameraX = target.x = (cameraWidth/2);
cameraY = target.y = (cameraHeight/2);

cameraX = clamp(cameraX, 0, room_width);

}

camera_set_view_pos(view_camera[0], cameraX, cameraY);
