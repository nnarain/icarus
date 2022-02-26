# Introduction

Icarus is a generic controller intended to be the core of various robotic/drone projects.

It's primary role is to output PWM signals to control DC motors/servos and/or receive PWM input from encoders.

Icarus only provides the 3.3V signal, it can not supply enough current drive motors directly.

Icarus includes an IMU for attitude estimation.

Other components, such as receiver, will be external interfacing through UART.

Features:

* 6 PWM channels
* 2x USART
* I2C
* 8 GPIO (Can be configured as SPI/CAN)
* USB 2.0
* IMU (gyro/accelerometer/temperature)
* Barometer
* 30.5 x 30.5 millimeter mounting holes (for drones)
