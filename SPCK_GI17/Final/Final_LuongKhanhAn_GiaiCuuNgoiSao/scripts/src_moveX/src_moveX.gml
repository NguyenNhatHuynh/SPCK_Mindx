function src_movex() 
{
    var _right = keyboard_check(ord("D")) || keyboard_check(vk_right);
    var _left = keyboard_check(ord("A")) || keyboard_check(vk_left);
    
    hspeed = _right - _left;
    hspeed = hspeed * spd;

    if place_meeting(x + hspeed, y, obj_platform) 
    {
        while (!place_meeting(x + sign(hspeed), y, obj_platform)) 
        { 
            x = x + sign(hspeed);
        }
        hspeed = 0;
    }

    if place_meeting(x + hspeed, y, obj_block) 
    {
        while (!place_meeting(x + sign(hspeed), y, obj_block)) 
        { 
            x = x + sign(hspeed);
        }
        hspeed = 0;
    }

    // Kiểm tra nếu không đang tấn công thì mới thay đổi sprite di chuyển
    if (sprite_index != player_attack) {
        if (hspeed == 0) { 
            sprite_index = player_idle;
        } else {
            sprite_index = player_run;
        }
    }

    // Xử lý hướng của nhân vật
    if (hspeed > 0) {
        image_xscale = 1;
        global.left = false;
    } else if (hspeed < 0) {
        image_xscale = -1;
        global.left = true;
    }
}
