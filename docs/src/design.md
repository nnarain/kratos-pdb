# Design Summary

Schematics can be found [here](./_generated/kratos.pdf).

Voltage Regulators
------------------

This board has 3 cascading linear voltage regulators: 12V, 5V and 3.3V.

Linear regulators were chosen mostly for simplicity and also I found I could build a smaller PCB compared to a switch mode design.

The 12V and 5V regulators can both supply up to 3A, since the intent of this board was to power motorized projects.

Sensing
-------

This board has a built in battery monitor and that can report voltage, current and temperature over I2C.
