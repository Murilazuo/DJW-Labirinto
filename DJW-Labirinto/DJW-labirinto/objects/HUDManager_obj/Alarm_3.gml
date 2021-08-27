/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7A1FEBE5
/// @DnDArgument : "code" "if(viewHeight >= 840) // view_camera[0].height >=840 && view_camera[0].width >=1480)$(13_10){$(13_10)    exit;$(13_10)}$(13_10)$(13_10)viewHeight += 5;$(13_10)viewWidth += 10;$(13_10)camera_set_view_size(view_camera[0], viewWidth, viewHeight);$(13_10)alarm_set(3,1)"
if(viewHeight >= 840) // view_camera[0].height >=840 && view_camera[0].width >=1480)
{
    exit;
}

viewHeight += 5;
viewWidth += 10;
camera_set_view_size(view_camera[0], viewWidth, viewHeight);
alarm_set(3,1)