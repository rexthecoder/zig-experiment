const std = @import("std");

pub fn main() !void {
    // store user input within 5 limit unsigned 8 bit
    var input: [5]u8 = undefined;

    // Allow users to write
    const stdin = std.io.getStdIn().reader();

    // reading the input
    _ = try stdin.readUntilDelimiterOrEof(&input, '\n');

    const number_to_guess: u8 = 0;

    if (number_to_guess == input.len) {
        std.debug.print("Well done, you're correct {s}", .{input});
    } else {
        std.debug.print("Lost the opportunity {s}", .{input});
    }
}
