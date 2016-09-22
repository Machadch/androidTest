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
instance_destroy();
}
