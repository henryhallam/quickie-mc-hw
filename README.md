SiCtroller, also known as Kittyverter, is a sensorless BLDC motor controller
capable of driving low-inductance motors at up to 20 kW.

The power stage uses the Cree/Wolfspeed/Infineon CCS050M12CM2 power module, a
six-pack of 1200V, 50A silicon carbide MOSFETs.  Three Infineon 2ED020I12-F2
dual-channel (half-bridge) gate driver ICs with desaturation fault protection
are powered by six Murata MGJ1 isolated +19V/-5V DC-DC modules.

Current feedback is provided on all three phases by Allegro ACS770 isolated
hall-effect current sensors with a full-scale range of +/-100A.  Phase voltages
are measured via potential dividers with precision RC low-pass filters.

Control is based around the Texas Instruments TMS320F28069M Piccolo DSP MCU,
using the FAST estimator in the Instaspin-FOC ROM library for motor parameter
identification and field-oriented control.

The main external interface is an isolated CAN transceiver.  Some non-isolated
GPIOs and ADC inputs are also brought to external connectors for expansion.

[1]: www.wolfspeed.com/downloads/dl/file/id/189/product/104/ccs050m12cm2.pdf