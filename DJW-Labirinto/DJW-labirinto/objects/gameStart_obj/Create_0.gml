/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 029F515E
/// @DnDArgument : "code" "global.speed = 4;$(13_10)global.life = 3;$(13_10)$(13_10)//keys variables$(13_10)global.key = 0;$(13_10)$(13_10)global.key_rust = 0;$(13_10)$(13_10)//artifact variables$(13_10)global.artifactCrucifix = 0;$(13_10)global.artifactDoll = 0;$(13_10)global.artifactSkull = 0;$(13_10)global.artifactMirror = 0;$(13_10)global.artifactView = false;$(13_10)global.totalArtifacts = 0;$(13_10)$(13_10)// rooms variavles$(13_10)$(13_10)global.currentRoom = 0;$(13_10)$(13_10)global.last_position_x = 1184;$(13_10)global.last_position_y = 1056;$(13_10)$(13_10)//UI variables$(13_10)global.isFirstPickUp = false;$(13_10)global.drawTitle_Room1 = false;$(13_10)global.drawTitle_Room2 = false;$(13_10)global.drawTitle_Room3 = false;$(13_10)global.drawTitle_Room4 = false;$(13_10)$(13_10)audio_play_sound(Sound_menu,0,1);$(13_10)$(13_10)"
global.speed = 4;
global.life = 3;

//keys variables
global.key = 0;

global.key_rust = 0;

//artifact variables
global.artifactCrucifix = 0;
global.artifactDoll = 0;
global.artifactSkull = 0;
global.artifactMirror = 0;
global.artifactView = false;
global.totalArtifacts = 0;

// rooms variavles

global.currentRoom = 0;

global.last_position_x = 1184;
global.last_position_y = 1056;

//UI variables
global.isFirstPickUp = false;
global.drawTitle_Room1 = false;
global.drawTitle_Room2 = false;
global.drawTitle_Room3 = false;
global.drawTitle_Room4 = false;

audio_play_sound(Sound_menu,0,1);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 490D12D6
/// @DnDArgument : "soundid" "Sound_menu"
/// @DnDSaveInfo : "soundid" "Sound_menu"
audio_play_sound(Sound_menu, 0, 0);