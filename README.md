# switch controller

## install

```:bash
git clone https://github.com/masaxsuzu/switch-controller.git --recursive
```

## usage

Modify `Joystick.c` then build `Joystick.hex` by following commands.

```:bash
$ cd switch-controller
$ docker-compose run --rm make
[INFO]    : Begin compilation of project "Joystick"...

avr-gcc (GCC) 5.4.0

...

[INFO]    : Finished building project "Joystick".
```
