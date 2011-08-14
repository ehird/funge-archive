slowdown.b98 is a program written by Matti Niemenmaa designed to slow
down Befunge-98 interpreters' wrap-around handling. It loads the
specified program file into a random location in Funge-Space and
executes it there after wiping itself out.

The primary slow-down noticeable when using slowdown.b98 is caused by
the fact that it executes a great many cycles and pushes many values to
the stack before ever passing control to the program.
