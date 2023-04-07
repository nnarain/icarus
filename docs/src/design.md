# Design

Below is the design documentation for the Icarus Flight Controller.

Full schematics can be viewed here: {{#find schematic}}

# Scope

The scope of this project is to design and build an embedded system that can be used as a microquad flight controller.

| Priority | Item                               |
| -------- | ---------------------------------- |
| Must     | Support control of 4 motors        |
| Must     | Have motion sensing                |
| Must     | Interface for remote control       |
| Should   | Have USB 2.0 support               |

# High-level Components


```d2
power: Power Supply {
    usb: USB
    usb.shape: parallelogram

    pwr: PWR Port
    pwr.shape: parallelogram

    reg: Voltage Regulator

    usb -> reg <- pwr
}

sensors: Sensors {
    imu: IMU
    baro: Barometer
    mag: Magnetometer
}

mcu: MCU {
    radio_bus: Radio Bus
    radio_bus.shape: parallelogram

    sensor_bus: Sensor Bus
    sensor_bus.shape: parallelogram

    core: Core
    core.shape: diamond

    pwm: PWM
    pwm.shape: parallelogram

    sensor_bus -> core {
        style.animated: true
    }
    radio_bus -> core {
        style.animated: true
    }
    core -> pwm {
        style.animated: true
    }
}

rf: Radio

rotors: Rotors
rotors.shape: parallelogram

power.reg -> sensors
power.reg -> mcu

rf -> mcu: Throttle {
    style.animated: true
}

mcu -> rf: Telemetry {
    style.animated: true
}

sensors.imu -> mcu: Accel / Gyro {
    style.animated: true
}
sensors.baro -> mcu: Altitude {
    style.animated: true
}
sensors.mag -> mcu: Orientation {
    style.animated: true
}

mcu.pwm -> rotors {
    style.animated: true
}
mcu.pwm -> rotors {
    style.animated: true
}
mcu.pwm -> rotors {
    style.animated: true
}
mcu.pwm -> rotors {
    style.animated: true
}

```

* PWM output to drive rotors
* An IMU can be used for motion sensing. At minimum a gyro and accelerometer would be required
* A magnetometer is needed to prevent yaw drift
* RC input would be require as input to the controller

# Power Supply

**Requirements**

Voltage should be able to handle up to a 3S (11.1V) LiPo for some flexibility in battery choice.

**Power Supply Inputs**

The board will have two inputs for power:

* Two pin input for direct battery connection
* 5V input from a USB connector

# Sensors

**Requirements**

As one of the purposes of this controller is for drones, understanding orientation in the air will be critical.

**Sensor Selection**

* MPU6050 for attitude estimation
* Magnetometer to prevent yaw drift (though not required)
* Barometer for altitude

# MCU

The MCU requirements for this project are pretty basic:

* 4 PWM outputs
* 1x I2C
* USB Serial support

And ESP32-C3-MINI-1 module was selected for the following reasons:

* Enough IO to control 4 motors
* I2C for sensors
* Built-in 2.4GHz radio support + antenna
