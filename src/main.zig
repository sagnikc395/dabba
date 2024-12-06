const std = @import("std");

//input buffer storage

const InputBuffer = struct {
    buffer: [*]u8, //char* equivalent
    bufferLength: usize, // like size_t in C
    inputLength: isize, // ssize_t equivalent

    //constructor for the buffer
    pub fn init() InputBuffer {
        return InputBuffer{
            .buffer = undefined,
            .bufferLength = 0,
            .inputLength = 0,
        };
    }
};

pub fn main() !void {}
