global.spawnColumn = argument0;

if (global.spawnColumn == 1 or 0){
    instance_create(128,128,obj_enemyYinYang);   
}
if (global.spawnColumn == 2){
    instance_create(384,128,obj_enemyYinYang);   
}
if (global.spawnColumn == 3){
    instance_create(608,128,obj_enemyYinYang);   
}
