# darkhttpd

[![Build Status](https://travis-ci.org/jmfgdev/darkhttpd.svg?branch=master)](https://travis-ci.org/jmfgdev/darkhttpd)

A small C static webserver written by Emil Mikulic <emikulic@gmail.com>

I didn't make a `bin` folder because the program is light and compiled in a no time on an Low-Powered Alpine Linux VM. (I compiled it because I believe it will run better if I compile it for the system it's running on.

I recommend the GNU C compiler, you can also use the traditional `clang`

simply create a bin folder by running these commands:<br>
(I'm assuming you're in the darkhttpd src directory with darkhttpd.c)

`cd ..`

`mkdir bin`

`gcc /src/darkhttpd.c -o darkhttpd`

Follow the instructions. They tell you to:

1. Go up one folder

2. Make a `bin` folder

3. Compile the file (with GCC) that was in the src directory we went up one folder from

4. You're done! You compiled the program for your system, wether it be x86 or x86_64, you're ready to run it.

5. Run `./darkhttpd` when you're ready to execute it.

Enjoy your webserver! Check upstream before using it in production, the creator may have changed or patched the program.
