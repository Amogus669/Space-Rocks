randomize();
sprite_index = choose(
spr_asteroidlarge,
spr_asteroidmedium,
spr_asteroidsmall
);

direction = irandom_range(0,359);
image_angle = irandom_range(0,359);
speed = 1 