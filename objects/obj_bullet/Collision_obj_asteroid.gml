score += 10;
instance_destroy();

with(other){
	instance_destroy();	
	
	if(sprite_index == spr_asteroidlarge){
		repeat(2){
		var new_asteroid = instance_create_layer(x,y,"Instances",obj_asteroid);
		new_asteroid.sprite_index = spr_asteroidmedium;
		}
	}else if(sprite_index == spr_asteroidmedium){
		repeat(2){
		var new_asteroid = instance_create_layer(x,y,"Instances",obj_asteroid);
		new_asteroid.sprite_index = spr_asteroidsmall;
		}
	}
	repeat(10){
	instance_create_layer(x,y,"Instances",obj_debris);
	}
}