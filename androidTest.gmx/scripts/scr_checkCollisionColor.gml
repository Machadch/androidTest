bulletColor = argument0;
playerColor = argument1;

if (bulletColor == playerColor) {
direction = 90;
depth = 5;
}
else if (bulletColor != playerColor) {
with(obj_player){ 
    instance_destroy();
    break;
    }
if (global.life > 0) {
        global.life -= 1;
        instance_create(384,832,obj_player)
    }
else {
    instance_create(room_width/2,room_height/2,obj_gameOver);
    }
}
