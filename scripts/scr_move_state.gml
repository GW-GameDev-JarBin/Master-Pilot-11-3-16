///player move state
d = global.dir 

//Get direction
//dir = point_direction(0, 0, xaxis, yaxis);

//Get length
/*
if (xaxis == 0 and yaxis == 0){
    len = 0;
}
*/
//len = 0

//Get the hspeed and vspeed
//hspd = lengthdir_x(len,d);
//vspd = lengthdir_y(len,d);

//Move
//phy_position_x += hspd;
//phy_position_y += vspd;



if (instance_exists(obj_player)){
    if act = true
    {
        
        // it moves to the pointing direction of the joystick 
        // east
        if (d > 0 and d < 20)
        {
            right = true
            sprite_index = spr_female_right
            //vspeed = 0
            //hspeed = 20
            phy_position_x += 20;
            //phy_position_y = 0;
        }
        /*
        // north east
        else if (d > 20 and d < 80)
        {
            sprite_index = spr_female_right
            //vspeed = -4
            //hspeed = 4
            phy_position_x -= 4;
            phy_position_y += 4;
        }
        */
        // north 
        //else if (d > 90 and d < 135)
        else if (d > 80 and d < 100)
        {
            up = true
            sprite_index = spr_female_up
            //vspeed = -4
            //hspeed = 0
            //phy_position_x = 0;
            phy_position_y -= 20;
        }
        /*
        // northwest
        else if (d > 100 and d < 170)
        {
            sprite_index = spr_female_left
            //vspeed = -4
            //hspeed = -4
            phy_position_x -= 4;
            phy_position_y -= 4;
        }
        */
        // west
        else if (d > 170 and d < 190)
        {
            left = true;
            sprite_index = spr_female_left
            //vspeed = 0
            //hspeed = -4
            phy_position_x -= 20;
            //phy_position_y = 0;
        }
        /*
        // southwest
        else if (d > 190 and d < 270)
        {
            sprite_index = spr_female_left
            //vspeed = 4
            //hspeed = -4
            phy_position_x += 4;
            phy_position_y -= 4;
        }
        */
        // south 
        else if (d > 270 and d < 290)
        {
            down = true;
            sprite_index = spr_female_down
            //vspeed = 4
            //hspeed = 0
            //phy_position_x = 0;
            phy_position_y += 20;
        } 
        /*
        // southeast 
        else if (d > 290 and d < 360)
        {
            sprite_index = spr_female_right
            //vspeed = 4
            //hspeed = 4
            phy_position_x += 4;
            phy_position_y += 4;
        } 
        */
        
        
    
    }
    
    //if not active
    else 
    {
        vspeed = 0
        hspeed = 0
        
        // the speed must be sero 
    }
}
