newPosition = argument0;

if (newPosition < 1) {
newPosition = 1;
}

if (newPosition = 1) {
obj_player.x = 128;
obj_player.y = 832;
global.playerPosition = newPosition;
}

if (newPosition = 2) {
obj_player.x = 384;
obj_player.y = 832;
global.playerPosition = newPosition;
}

if (newPosition = 3) {
obj_player.x = 608;
obj_player.y = 832;
global.playerPosition = newPosition;
};

if (newPosition > 3) {
newPosition = 3;
};
