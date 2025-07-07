sprite_index = spr_player_ketrathu_attack
instance_create_layer(obj_player.x, obj_player.y, "Instances", obj_attack_player)
audio_play_sound(snd_slash_sword_sound, 0, 0, 1.0, undefined, 1.0);