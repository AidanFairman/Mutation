///load_save();
var file = file_text_open_read(working_directory + "save.txt");
global.left = file_text_read_real(file);
file_text_readln(file);
global.right = file_text_read_real(file);
file_text_readln(file);
global.jump = file_text_read_real(file);
file_text_readln(file);
global.highJump = file_text_read_real(file);
file_text_readln(file);
global.shrink = file_text_read_real(file);
file_text_readln(file);
global.dash = file_text_read_real(file);
file_text_readln(file);
global.normal = file_text_read_real(file);
file_text_readln(file);
global.shrinkMutation = file_text_read_real(file);
file_text_readln(file);
global.dashMutation = file_text_read_real(file);
file_text_readln(file);
global.highJumpMutation = file_text_read_real(file);
file_text_readln(file);
global.maxLevel = file_text_read_real(file);
file_text_readln(file);
global.masterVolume = file_text_read_real(file);
file_text_readln(file);
global.sfxVolume = file_text_read_real(file);
file_text_readln(file);
global.musicVolume = file_text_read_real(file);
file_text_readln(file);
global.fullScreen = file_text_read_real(file);
file_text_readln(file);
global.map1 = file_text_read_real(file);
file_text_readln(file);
global.map2 = file_text_read_real(file);
file_text_readln(file);
global.map3 = file_text_read_real(file);
file_text_readln(file);
global.map4 = file_text_read_real(file);
file_text_readln(file);
global.deaths = file_text_read_real(file);
file_text_close(file);

