///file_save()
var file = file_text_open_write(working_directory + "save.txt");
file_text_write_real(file, global.left);
file_text_writeln(file);
file_text_write_real(file, global.right);
file_text_writeln(file);
file_text_write_real(file, global.jump);
file_text_writeln(file);
file_text_write_real(file, global.highJump);
file_text_writeln(file);
file_text_write_real(file, global.shrink);
file_text_writeln(file);
file_text_write_real(file, global.dash);
file_text_writeln(file);
file_text_write_real(file, global.normal);
file_text_writeln(file);
file_text_write_real(file, global.shrinkMutation);
file_text_writeln(file);
file_text_write_real(file, global.dashMutation);
file_text_writeln(file);
file_text_write_real(file, global.highJumpMutation);
file_text_writeln(file);
file_text_write_real(file, global.maxLevel);
file_text_writeln(file);
file_text_write_real(file, global.masterVolume);
file_text_writeln(file);
file_text_write_real(file, global.sfxVolume);
file_text_writeln(file);
file_text_write_real(file, global.musicVolume);
file_text_writeln(file);
file_text_write_real(file, global.fullScreen);
file_text_writeln(file);
file_text_write_real(file, global.map1);
file_text_writeln(file);
file_text_write_real(file, global.map2);
file_text_writeln(file);
file_text_write_real(file, global.map3);
file_text_writeln(file);
file_text_write_real(file, global.map4);
file_text_writeln(file);
file_text_write_real(file, global.deaths);
file_text_close(file);
