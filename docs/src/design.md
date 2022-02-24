# Design Summary

Schematics can be found here: {{#find schematic}}.

To view the bill of materials and see the PCB layout click here: {{#find ibom}}

Voltage Regulators
------------------

This board has 2 cascading voltage regulators: 5V and 3.3V.

The main step down from the input voltage is done with a switch mode power supply and outputs 5V. This is done for power efficiency. From 5V a linear regulator is used to output 3.3V.

Interface
---------

The board implements the "Icarus" shield pinout, to be compatible with the [Icarus Controller](https://github.com/nnarain/icarus).

In addition, 4 pairs of PWR and GND pads are available at each corner of the board, to supply power to ESCs (if applicable).
