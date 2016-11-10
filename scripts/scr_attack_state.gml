///Player attack
player_x = obj_player.x;
player_y = obj_player.y;


//bullet = instance_create(player_x + 4, player_y + 4, obj_bullet);

timer = 15

if (obj_player.sprite_index == spr_female_down)
{
    obj_player.sprite_index = spr_female_attack_down
}
else if (obj_player.sprite_index == spr_female_up)
{
    obj_player.sprite_index = spr_female_attack_up
}
else if (obj_player.sprite_index == spr_female_left)
{
    obj_player.sprite_index = spr_female_attack_left
}
else if (obj_player.sprite_index == spr_female_right)
{
    obj_player.sprite_index = spr_female_attack_right
}

var damage = instance_create(obj_player.x,obj_player.y,obj_damage);
damage.creator = id


//bullet.direction = image_angle;
//bullet.image_angle = image_angle;
//bullet.speed = 15;
