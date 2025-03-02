const std = @import("std");

pub fn main() !void {
    // The zig print func takes argument by default and you can ignore it

    std.debug.print("Hello World {s} {s}", .{"Ghama", "Area"} );
}
