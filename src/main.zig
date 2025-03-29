const std = @import("std");
const rl = @import("raylib");
// const lib = @import("rl_example_lib");

pub fn main() !void {
	rl.initWindow(1280, 720, "berajil");
	defer rl.closeWindow();
	
	while(!rl.windowShouldClose()){
		rl.beginDrawing();
		defer rl.endDrawing();
		
		rl.clearBackground(rl.Color.sky_blue);
	}
}
