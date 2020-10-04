 ###########################################################################
 #   Copyright (C) 2012   by santiago González                             #
 #   santigoro@gmail.com                                                   #
 #                                                                         #
 #   This program is free software; you can redistribute it and/or modify  #
 #   it under the terms of the GNU General Public License as published by  #
 #   the Free Software Foundation; either version 3 of the License, or     #
 #   (at your option) any later version.                                   #
 #                                                                         #
 #   This program is distributed in the hope that it will be useful,       #
 #   but WITHOUT ANY WARRANTY; without even the implied warranty of        #
 #   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the         #
 #   GNU General Public License for more details.                          #
 #                                                                         #
 #   You should have received a copy of the GNU General Public License     #
 #   along with this program; if not, see <http://www.gnu.org/licenses/>.  #
 #                                                                         #
 ###########################################################################
 
VERSION     = "0.4.13"

TEMPLATE = app

QT += svg
QT += xml
QT += script
QT += widgets
QT += concurrent
QT += serialport
QT += multimedia widgets

SOURCES += ../src/gui/circuitwidget/chip.cpp \
    ../src/gui/circuitwidget/circuit.cpp \
    ../src/gui/circuitwidget/circuitview.cpp \
    ../src/gui/circuitwidget/circuitwidget.cpp \
    ../src/gui/circuitwidget/component.cpp \
    ../src/gui/circuitwidget/components/active/bjt.cpp \
    ../src/gui/circuitwidget/components/active/diode.cpp \
    ../src/gui/circuitwidget/components/active/mosfet.cpp \
    ../src/gui/circuitwidget/components/active/mux_analog.cpp \
    ../src/gui/circuitwidget/components/active/op_amp.cpp \
    ../src/gui/circuitwidget/components/active/volt_reg.cpp \
    ../src/gui/circuitwidget/components/logic/adc.cpp \
    ../src/gui/circuitwidget/components/logic/bcdto7s.cpp \
    ../src/gui/circuitwidget/components/logic/bcdtodec.cpp \
    ../src/gui/circuitwidget/components/logic/bincounter.cpp \
    ../src/gui/circuitwidget/components/logic/buffer.cpp \
    ../src/gui/circuitwidget/components/logic/bus.cpp \
    ../src/gui/circuitwidget/components/logic/dac.cpp \
    ../src/gui/circuitwidget/components/logic/dectobcd.cpp \
    ../src/gui/circuitwidget/components/logic/demux.cpp \
    ../src/gui/circuitwidget/components/logic/flipflopd.cpp \
    ../src/gui/circuitwidget/components/logic/flipflopjk.cpp \
    ../src/gui/circuitwidget/components/logic/fulladder.cpp \
    ../src/gui/circuitwidget/components/logic/function.cpp \
    ../src/gui/circuitwidget/components/logic/gate.cpp \
    ../src/gui/circuitwidget/components/logic/gate_and.cpp \
    ../src/gui/circuitwidget/components/logic/gate_or.cpp \
    ../src/gui/circuitwidget/components/logic/gate_xor.cpp \
    ../src/gui/circuitwidget/components/logic/i2cram.cpp \
    ../src/gui/circuitwidget/components/logic/i2ctoparallel.cpp \
    ../src/gui/circuitwidget/components/logic/latchd.cpp \
    ../src/gui/circuitwidget/components/logic/lm555.cpp \
    ../src/gui/circuitwidget/components/logic/memory.cpp \
    ../src/gui/circuitwidget/components/logic/mux.cpp \
    ../src/gui/circuitwidget/components/logic/sevensegment_bcd.cpp \
    ../src/gui/circuitwidget/components/logic/shiftreg.cpp \
    ../src/gui/circuitwidget/components/logiccomponent.cpp \
    ../src/gui/circuitwidget/components/mcu/arduino.cpp \
    ../src/gui/circuitwidget/components/mcu/avrcompbase.cpp \
    ../src/gui/circuitwidget/components/mcu/avrcomponent.cpp \
    ../src/gui/circuitwidget/components/mcu/avrcomponentpin.cpp \
    ../src/gui/circuitwidget/components/mcu/mcucomponent.cpp \
    ../src/gui/circuitwidget/components/mcu/mcucomponentpin.cpp \
    ../src/gui/circuitwidget/components/mcu/piccomponent.cpp \
    ../src/gui/circuitwidget/components/mcu/piccomponentpin.cpp \
    ../src/gui/circuitwidget/components/mcu/serialport.cpp \
    ../src/gui/circuitwidget/components/mcu/serialterm.cpp \
    ../src/gui/circuitwidget/components/mcu/shield.cpp \
    ../src/gui/circuitwidget/components/mcu/sr04.cpp \
    ../src/gui/circuitwidget/components/memdata.cpp \
    ../src/gui/circuitwidget/components/meters/amperimeter.cpp \
    ../src/gui/circuitwidget/components/meters/frequencimeter.cpp \
    ../src/gui/circuitwidget/components/meters/meter.cpp \
    ../src/gui/circuitwidget/components/meters/oscope.cpp \
    ../src/gui/circuitwidget/components/meters/probe.cpp \
    ../src/gui/circuitwidget/components/meters/voltimeter.cpp \
    ../src/gui/circuitwidget/components/other/ellipse.cpp \
    ../src/gui/circuitwidget/components/other/image.cpp \
    ../src/gui/circuitwidget/components/other/line.cpp \
    ../src/gui/circuitwidget/components/other/rectangle.cpp \
    ../src/gui/circuitwidget/components/other/textcomponent.cpp \
    ../src/gui/circuitwidget/components/outputs/audio_out.cpp \
    ../src/gui/circuitwidget/components/outputs/hd44780.cpp \
    ../src/gui/circuitwidget/components/outputs/ks0108.cpp \
    ../src/gui/circuitwidget/components/outputs/led.cpp \
    ../src/gui/circuitwidget/components/outputs/ledbar.cpp \
    ../src/gui/circuitwidget/components/outputs/ledbase.cpp \
    ../src/gui/circuitwidget/components/outputs/ledmatrix.cpp \
    ../src/gui/circuitwidget/components/outputs/ledsmd.cpp \
    ../src/gui/circuitwidget/components/outputs/pcd8544.cpp \
    ../src/gui/circuitwidget/components/outputs/servo.cpp \
    ../src/gui/circuitwidget/components/outputs/sevensegment.cpp \
    ../src/gui/circuitwidget/components/outputs/ssd1306.cpp \
    ../src/gui/circuitwidget/components/outputs/stepper.cpp \
    ../src/gui/circuitwidget/components/outputs/ws2812.cpp \
    ../src/gui/circuitwidget/components/passive/capacitor.cpp \
    ../src/gui/circuitwidget/components/passive/capacitorbase.cpp \
    ../src/gui/circuitwidget/components/passive/elcapacitor.cpp \
    ../src/gui/circuitwidget/components/passive/inductor.cpp \
    ../src/gui/circuitwidget/components/passive/potentiometer.cpp \
    ../src/gui/circuitwidget/components/passive/resistor.cpp \
    ../src/gui/circuitwidget/components/passive/resistordip.cpp \
    ../src/gui/circuitwidget/components/shape.cpp \
    ../src/gui/circuitwidget/components/sources/clock-base.cpp \
    ../src/gui/circuitwidget/components/sources/clock.cpp \
    ../src/gui/circuitwidget/components/sources/currsource.cpp \
    ../src/gui/circuitwidget/components/sources/ground.cpp \
    ../src/gui/circuitwidget/components/sources/logicinput.cpp \
    ../src/gui/circuitwidget/components/sources/rail.cpp \
    ../src/gui/circuitwidget/components/sources/voltsource.cpp \
    ../src/gui/circuitwidget/components/sources/wavegen.cpp \
    ../src/gui/circuitwidget/components/switches/keypad.cpp \
    ../src/gui/circuitwidget/components/switches/mech_contact.cpp \
    ../src/gui/circuitwidget/components/switches/push.cpp \
    ../src/gui/circuitwidget/components/switches/push_base.cpp \
    ../src/gui/circuitwidget/components/switches/relay-spst.cpp \
    ../src/gui/circuitwidget/components/switches/relay_base.cpp \
    ../src/gui/circuitwidget/components/switches/switch.cpp \
    ../src/gui/circuitwidget/components/switches/switchdip.cpp \
    ../src/gui/circuitwidget/components/switches/switch_base.cpp \
    ../src/gui/circuitwidget/connector.cpp \
    ../src/gui/circuitwidget/connectorline.cpp \
    ../src/gui/circuitwidget/itemlibrary.cpp \
    ../src/gui/circuitwidget/node.cpp \
    ../src/gui/circuitwidget/pin.cpp \
    ../src/gui/circuitwidget/subcircuit.cpp \
    ../src/gui/circuitwidget/subpackage.cpp \
    ../src/gui/componentselector/componentselector.cpp \
    ../src/gui/componentselector/compplugindialog.cpp \
    ../src/gui/dialwidget.cpp \
    ../src/gui/editorwidget/avrasmdebugger.cpp \
    ../src/gui/editorwidget/b16asmdebugger.cpp \
    ../src/gui/editorwidget/basedebugger.cpp \
    ../src/gui/editorwidget/codeeditor.cpp \
    ../src/gui/editorwidget/codeeditorwidget.cpp \
    ../src/gui/editorwidget/editorwindow.cpp \
    ../src/gui/editorwidget/findreplacedialog/findreplacedialog.cpp \
    ../src/gui/editorwidget/findreplacedialog/findreplaceform.cpp \
    ../src/gui/editorwidget/gcbdebugger.cpp \
    ../src/gui/editorwidget/highlighter.cpp \
    ../src/gui/editorwidget/inodebugger.cpp \
    ../src/gui/editorwidget/picasmdebugger.cpp \
    ../src/gui/filebrowser/filebrowser.cpp \
    ../src/gui/filebrowser/filewidget.cpp \
    ../src/gui/oscopewidget/oscopewidget.cpp \
    ../src/gui/oscopewidget/renderoscope.cpp \
    ../src/gui/plotterwidget/plotterwidget.cpp \
    ../src/gui/plotterwidget/renderarea.cpp \
    ../src/gui/QPropertyEditor/ColorCombo.cpp \
    ../src/gui/QPropertyEditor/EnumProperty.cpp \
    ../src/gui/QPropertyEditor/propertieswidget.cpp \
    ../src/gui/QPropertyEditor/Property.cpp \
    ../src/gui/QPropertyEditor/QPropertyEditorWidget.cpp \
    ../src/gui/QPropertyEditor/QPropertyModel.cpp \
    ../src/gui/QPropertyEditor/QVariantDelegate.cpp \
    ../src/gui/ramtable.cpp \
    ../src/gui/terminalwidget/outpaneltext.cpp \
    ../src/gui/terminalwidget/terminalwidget.cpp \
    ../src/gui/topwidget.cpp \
    ../src/gui/voltwidget.cpp \
    ../src/main.cpp \
    ../src/mainwindow.cpp \
    ../src/simuapi_apppath.cpp \
    ../src/simulator/circmatrix.cpp \
    ../src/simulator/e-element.cpp \
    ../src/simulator/e-node.cpp \
    ../src/simulator/e-pin.cpp \
    ../src/simulator/e-source.cpp \
    ../src/simulator/elements/active/e-bjt.cpp \
    ../src/simulator/elements/active/e-diode.cpp \
    ../src/simulator/elements/active/e-mosfet.cpp \
    ../src/simulator/elements/active/e-mux_analog.cpp \
    ../src/simulator/elements/active/e-op_amp.cpp \
    ../src/simulator/elements/active/e-volt_reg.cpp \
    ../src/simulator/elements/e-logic_device.cpp \
    ../src/simulator/elements/e-pn.cpp \
    ../src/simulator/elements/logic/e-adc.cpp \
    ../src/simulator/elements/logic/e-bcdto7s.cpp \
    ../src/simulator/elements/logic/e-bcdtodec.cpp \
    ../src/simulator/elements/logic/e-bincounter.cpp \
    ../src/simulator/elements/logic/e-bus.cpp \
    ../src/simulator/elements/logic/e-clock.cpp \
    ../src/simulator/elements/logic/e-dac.cpp \
    ../src/simulator/elements/logic/e-dectobcd.cpp \
    ../src/simulator/elements/logic/e-demux.cpp \
    ../src/simulator/elements/logic/e-flipflopd.cpp \
    ../src/simulator/elements/logic/e-flipflopjk.cpp \
    ../src/simulator/elements/logic/e-fulladder.cpp \
    ../src/simulator/elements/logic/e-function.cpp \
    ../src/simulator/elements/logic/e-gate.cpp \
    ../src/simulator/elements/logic/e-gate_or.cpp \
    ../src/simulator/elements/logic/e-gate_xor.cpp \
    ../src/simulator/elements/logic/e-i2c.cpp \
    ../src/simulator/elements/logic/e-latch_d.cpp \
    ../src/simulator/elements/logic/e-lm555.cpp \
    ../src/simulator/elements/logic/e-memory.cpp \
    ../src/simulator/elements/logic/e-mux.cpp \
    ../src/simulator/elements/logic/e-shiftreg.cpp \
    ../src/simulator/elements/outputs/e-led.cpp \
    ../src/simulator/elements/passive/e-capacitor.cpp \
    ../src/simulator/elements/passive/e-inductor.cpp \
    ../src/simulator/elements/passive/e-resistor.cpp \
    ../src/simulator/elements/passive/e-resistordip.cpp \
    ../src/simulator/elements/processors/avrprocessor.cpp \
    ../src/simulator/elements/processors/baseprocessor.cpp \
    ../src/simulator/elements/processors/picprocessor.cpp \
    ../src/simulator/matrixsolver.cpp \
    ../src/simulator/simulator.cpp \
    ../src/simavr/cores/sim_mega128.c \
    ../src/simavr/cores/sim_mega1280.c \
    ../src/simavr/cores/sim_mega1281.c \
    ../src/simavr/cores/sim_mega1284.c \
    ../src/simavr/cores/sim_mega128rfa1.c \
    ../src/simavr/cores/sim_mega128rfr2.c \
    ../src/simavr/cores/sim_mega16.c \
    ../src/simavr/cores/sim_mega164.c \
    ../src/simavr/cores/sim_mega168.c \
    ../src/simavr/cores/sim_mega169.c \
    ../src/simavr/cores/sim_mega16m1.c \
    ../src/simavr/cores/sim_mega2560.c \
    ../src/simavr/cores/sim_mega32.c \
    ../src/simavr/cores/sim_mega324.c \
    ../src/simavr/cores/sim_mega324a.c \
    ../src/simavr/cores/sim_mega328.c \
    ../src/simavr/cores/sim_mega32u4.c \
    ../src/simavr/cores/sim_mega48.c \
    ../src/simavr/cores/sim_mega64.c \
    ../src/simavr/cores/sim_mega644.c \
    ../src/simavr/cores/sim_mega8.c \
    ../src/simavr/cores/sim_mega88.c \
    ../src/simavr/cores/sim_megax.c \
    ../src/simavr/cores/sim_megax4.c \
    ../src/simavr/cores/sim_megax8.c \
    ../src/simavr/cores/sim_megaxm1.c \
    ../src/simavr/cores/sim_tiny13.c \
    ../src/simavr/cores/sim_tiny2313.c \
    ../src/simavr/cores/sim_tiny2313a.c \
    ../src/simavr/cores/sim_tiny24.c \
    ../src/simavr/cores/sim_tiny25.c \
    ../src/simavr/cores/sim_tiny4313.c \
    ../src/simavr/cores/sim_tiny44.c \
    ../src/simavr/cores/sim_tiny45.c \
    ../src/simavr/cores/sim_tiny84.c \
    ../src/simavr/cores/sim_tiny85.c \
    ../src/simavr/cores/sim_tinyx4.c \
    ../src/simavr/cores/sim_tinyx5.c \
    ../src/simavr/cores/sim_usb162.c \
    ../src/simavr/sim/avr_acomp.c \
    ../src/simavr/sim/avr_adc.c \
    ../src/simavr/sim/avr_bitbang.c \
    ../src/simavr/sim/avr_eeprom.c \
    ../src/simavr/sim/avr_extint.c \
    ../src/simavr/sim/avr_flash.c \
    ../src/simavr/sim/avr_ioport.c \
    ../src/simavr/sim/avr_lin.c \
    ../src/simavr/sim/avr_spi.c \
    ../src/simavr/sim/avr_timer.c \
    ../src/simavr/sim/avr_twi.c \
    ../src/simavr/sim/avr_uart.c \
    ../src/simavr/sim/avr_usb.c \
    ../src/simavr/sim/avr_watchdog.c \
    ../src/simavr/sim/read_elf.c \
    ../src/simavr/sim/sim_avr.c \
    ../src/simavr/sim/sim_cmds.c \
    ../src/simavr/sim/sim_core.c \
    ../src/simavr/sim/sim_cycle_timers.c \
    ../src/simavr/sim/sim_elf.c \
    ../src/simavr/sim/sim_gdb.c \
    ../src/simavr/sim/sim_hex.c \
    ../src/simavr/sim/sim_interrupts.c \
    ../src/simavr/sim/sim_io.c \
    ../src/simavr/sim/sim_irq.c \
    ../src/simavr/sim/sim_utils.c \
    ../src/simavr/sim/sim_vcd_file.c \
    ../src/gpsim/12bit-hexdecode.cc \
    ../src/gpsim/12bit-processors.cc \
    ../src/gpsim/14bit-hexdecode.cc \
    ../src/gpsim/14bit-instructions.cc \
    ../src/gpsim/14bit-processors.cc \
    ../src/gpsim/16bit-hexdecode.cc \
    ../src/gpsim/16bit-instructions.cc \
    ../src/gpsim/16bit-processors.cc \
    ../src/gpsim/breakpoints.cc \
    ../src/gpsim/clock_phase.cc \
    ../src/gpsim/devices/p12f6xx.cc \
    ../src/gpsim/devices/p12x.cc \
    ../src/gpsim/devices/p16f1503.cc \
    ../src/gpsim/devices/p16f178x.cc \
    ../src/gpsim/devices/p16f62x.cc \
    ../src/gpsim/devices/p16f87x.cc \
    ../src/gpsim/devices/p16f88x.cc \
    ../src/gpsim/devices/p16f8x.cc \
    ../src/gpsim/devices/p16f91x.cc \
    ../src/gpsim/devices/p16x5x.cc \
    ../src/gpsim/devices/p16x6x.cc \
    ../src/gpsim/devices/p16x7x.cc \
    ../src/gpsim/devices/p16x8x.cc \
    ../src/gpsim/devices/p17c75x.cc \
    ../src/gpsim/devices/p18fk.cc \
    ../src/gpsim/devices/p18x.cc \
    ../src/gpsim/devices/p1xf1xxx.cc \
    ../src/gpsim/errors.cc \
    ../src/gpsim/gpsim_object.cc \
    ../src/gpsim/gpsim_time.cc \
    ../src/gpsim/hexutils.cc \
    ../src/gpsim/ioports.cc \
    ../src/gpsim/modules/14bit-tmrs.cc \
    ../src/gpsim/modules/16bit-tmrs.cc \
    ../src/gpsim/modules/a2dconverter.cc \
    ../src/gpsim/modules/a2d_v2.cc \
    ../src/gpsim/modules/clc.cc \
    ../src/gpsim/modules/comparator.cc \
    ../src/gpsim/modules/ctmu.cc \
    ../src/gpsim/modules/cwg.cc \
    ../src/gpsim/modules/dsm_module.cc \
    ../src/gpsim/modules/eeprom.cc \
    ../src/gpsim/modules/i2c-ee.cc \
    ../src/gpsim/modules/lcd_module.cc \
    ../src/gpsim/modules/nco.cc \
    ../src/gpsim/modules/spp.cc \
    ../src/gpsim/modules/ssp.cc \
    ../src/gpsim/modules/tmr0.cc \
    ../src/gpsim/modules/uart.cc \
    ../src/gpsim/modules.cc \
    ../src/gpsim/packages.cc \
    ../src/gpsim/pic-instructions.cc \
    ../src/gpsim/pic-ioports.cc \
    ../src/gpsim/pic-processor.cc \
    ../src/gpsim/processor.cc \
    ../src/gpsim/protocol.cc \
    ../src/gpsim/registers/14bit-registers.cc \
    ../src/gpsim/registers/16bit-registers.cc \
    ../src/gpsim/registers/apfcon.cc \
    ../src/gpsim/registers/intcon.cc \
    ../src/gpsim/registers/pic-registers.cc \
    ../src/gpsim/registers/pie.cc \
    ../src/gpsim/registers/pir.cc \
    ../src/gpsim/registers/pm_rd.cc \
    ../src/gpsim/registers/psp.cc \
    ../src/gpsim/registers.cc \
    ../src/gpsim/stimuli.cc \
    ../src/gpsim/trigger.cc \
    ../src/gpsim/value.cc

HEADERS += ../src/appiface.h \
    ../src/gpsim/12bit-instructions.h \
    ../src/gpsim/12bit-processors.h \
    ../src/gpsim/14bit-instructions.h \
    ../src/gpsim/14bit-processors.h \
    ../src/gpsim/16bit-instructions.h \
    ../src/gpsim/16bit-processors.h \
    ../src/gpsim/breakpoints.h \
    ../src/gpsim/clock_phase.h \
    ../src/gpsim/config.h \
    ../src/gpsim/devices/p12f6xx.h \
    ../src/gpsim/devices/p12x.h \
    ../src/gpsim/devices/p16f1503.h \
    ../src/gpsim/devices/p16f178x.h \
    ../src/gpsim/devices/p16f62x.h \
    ../src/gpsim/devices/p16f87x.h \
    ../src/gpsim/devices/p16f88x.h \
    ../src/gpsim/devices/p16f8x.h \
    ../src/gpsim/devices/p16f91x.h \
    ../src/gpsim/devices/p16x5x.h \
    ../src/gpsim/devices/p16x6x.h \
    ../src/gpsim/devices/p16x7x.h \
    ../src/gpsim/devices/p16x8x.h \
    ../src/gpsim/devices/p17c75x.h \
    ../src/gpsim/devices/p18fk.h \
    ../src/gpsim/devices/p18x.h \
    ../src/gpsim/devices/p1xf1xxx.h \
    ../src/gpsim/errors.h \
    ../src/gpsim/gpsim_classes.h \
    ../src/gpsim/gpsim_object.h \
    ../src/gpsim/gpsim_time.h \
    ../src/gpsim/hexutils.h \
    ../src/gpsim/ioports.h \
    ../src/gpsim/modules/14bit-tmrs.h \
    ../src/gpsim/modules/16bit-tmrs.h \
    ../src/gpsim/modules/a2dconverter.h \
    ../src/gpsim/modules/a2d_v2.h \
    ../src/gpsim/modules/clc.h \
    ../src/gpsim/modules/comparator.h \
    ../src/gpsim/modules/ctmu.h \
    ../src/gpsim/modules/cwg.h \
    ../src/gpsim/modules/dsm_module.h \
    ../src/gpsim/modules/eeprom.h \
    ../src/gpsim/modules/i2c-ee.h \
    ../src/gpsim/modules/lcd_module.h \
    ../src/gpsim/modules/nco.h \
    ../src/gpsim/modules/spp.h \
    ../src/gpsim/modules/ssp.h \
    ../src/gpsim/modules/tmr0.h \
    ../src/gpsim/modules/uart.h \
    ../src/gpsim/modules.h \
    ../src/gpsim/packages.h \
    ../src/gpsim/pic-instructions.h \
    ../src/gpsim/pic-ioports.h \
    ../src/gpsim/pic-processor.h \
    ../src/gpsim/processor.h \
    ../src/gpsim/protocol.h \
    ../src/gpsim/registers/14bit-registers.h \
    ../src/gpsim/registers/16bit-registers.h \
    ../src/gpsim/registers/apfcon.h \
    ../src/gpsim/registers/intcon.h \
    ../src/gpsim/registers/pic-registers.h \
    ../src/gpsim/registers/pie.h \
    ../src/gpsim/registers/pir.h \
    ../src/gpsim/registers/pm_rd.h \
    ../src/gpsim/registers/psp.h \
    ../src/gpsim/registers/rcon.h \
    ../src/gpsim/registers.h \
    ../src/gpsim/stimuli.h \
    ../src/gpsim/trigger.h \
    ../src/gpsim/value.h \
    ../src/gui/circuitwidget/chip.h \
    ../src/gui/circuitwidget/circuit.h \
    ../src/gui/circuitwidget/circuitview.h \
    ../src/gui/circuitwidget/circuitwidget.h \
    ../src/gui/circuitwidget/component.h \
    ../src/gui/circuitwidget/components/active/bjt.h \
    ../src/gui/circuitwidget/components/active/diode.h \
    ../src/gui/circuitwidget/components/active/mosfet.h \
    ../src/gui/circuitwidget/components/active/mux_analog.h \
    ../src/gui/circuitwidget/components/active/op_amp.h \
    ../src/gui/circuitwidget/components/active/volt_reg.h \
    ../src/gui/circuitwidget/components/logic/adc.h \
    ../src/gui/circuitwidget/components/logic/bcdto7s.h \
    ../src/gui/circuitwidget/components/logic/bcdtodec.h \
    ../src/gui/circuitwidget/components/logic/bincounter.h \
    ../src/gui/circuitwidget/components/logic/buffer.h \
    ../src/gui/circuitwidget/components/logic/bus.h \
    ../src/gui/circuitwidget/components/logic/dac.h \
    ../src/gui/circuitwidget/components/logic/dectobcd.h \
    ../src/gui/circuitwidget/components/logic/demux.h \
    ../src/gui/circuitwidget/components/logic/flipflopd.h \
    ../src/gui/circuitwidget/components/logic/flipflopjk.h \
    ../src/gui/circuitwidget/components/logic/fulladder.h \
    ../src/gui/circuitwidget/components/logic/function.h \
    ../src/gui/circuitwidget/components/logic/gate.h \
    ../src/gui/circuitwidget/components/logic/gate_and.h \
    ../src/gui/circuitwidget/components/logic/gate_or.h \
    ../src/gui/circuitwidget/components/logic/gate_xor.h \
    ../src/gui/circuitwidget/components/logic/i2cram.h \
    ../src/gui/circuitwidget/components/logic/i2ctoparallel.h \
    ../src/gui/circuitwidget/components/logic/latchd.h \
    ../src/gui/circuitwidget/components/logic/lm555.h \
    ../src/gui/circuitwidget/components/logic/memory.h \
    ../src/gui/circuitwidget/components/logic/mux.h \
    ../src/gui/circuitwidget/components/logic/sevensegment_bcd.h \
    ../src/gui/circuitwidget/components/logic/shiftreg.h \
    ../src/gui/circuitwidget/components/logiccomponent.h \
    ../src/gui/circuitwidget/components/mcu/arduino.h \
    ../src/gui/circuitwidget/components/mcu/avrcompbase.h \
    ../src/gui/circuitwidget/components/mcu/avrcomponent.h \
    ../src/gui/circuitwidget/components/mcu/avrcomponentpin.h \
    ../src/gui/circuitwidget/components/mcu/mcucomponent.h \
    ../src/gui/circuitwidget/components/mcu/mcucomponentpin.h \
    ../src/gui/circuitwidget/components/mcu/piccomponent.h \
    ../src/gui/circuitwidget/components/mcu/piccomponentpin.h \
    ../src/gui/circuitwidget/components/mcu/serialport.h \
    ../src/gui/circuitwidget/components/mcu/serialterm.h \
    ../src/gui/circuitwidget/components/mcu/shield.h \
    ../src/gui/circuitwidget/components/mcu/sr04.h \
    ../src/gui/circuitwidget/components/memdata.h \
    ../src/gui/circuitwidget/components/meters/amperimeter.h \
    ../src/gui/circuitwidget/components/meters/frequencimeter.h \
    ../src/gui/circuitwidget/components/meters/meter.h \
    ../src/gui/circuitwidget/components/meters/oscope.h \
    ../src/gui/circuitwidget/components/meters/probe.h \
    ../src/gui/circuitwidget/components/meters/voltimeter.h \
    ../src/gui/circuitwidget/components/other/ellipse.h \
    ../src/gui/circuitwidget/components/other/image.h \
    ../src/gui/circuitwidget/components/other/line.h \
    ../src/gui/circuitwidget/components/other/rectangle.h \
    ../src/gui/circuitwidget/components/other/textcomponent.h \
    ../src/gui/circuitwidget/components/outputs/audio_out.h \
    ../src/gui/circuitwidget/components/outputs/hd44780.h \
    ../src/gui/circuitwidget/components/outputs/ks0108.h \
    ../src/gui/circuitwidget/components/outputs/led.h \
    ../src/gui/circuitwidget/components/outputs/ledbar.h \
    ../src/gui/circuitwidget/components/outputs/ledbase.h \
    ../src/gui/circuitwidget/components/outputs/ledmatrix.h \
    ../src/gui/circuitwidget/components/outputs/ledsmd.h \
    ../src/gui/circuitwidget/components/outputs/pcd8544.h \
    ../src/gui/circuitwidget/components/outputs/servo.h \
    ../src/gui/circuitwidget/components/outputs/sevensegment.h \
    ../src/gui/circuitwidget/components/outputs/ssd1306.h \
    ../src/gui/circuitwidget/components/outputs/stepper.h \
    ../src/gui/circuitwidget/components/outputs/ws2812.h \
    ../src/gui/circuitwidget/components/passive/capacitor.h \
    ../src/gui/circuitwidget/components/passive/capacitorbase.h \
    ../src/gui/circuitwidget/components/passive/elcapacitor.h \
    ../src/gui/circuitwidget/components/passive/inductor.h \
    ../src/gui/circuitwidget/components/passive/potentiometer.h \
    ../src/gui/circuitwidget/components/passive/resistor.h \
    ../src/gui/circuitwidget/components/passive/resistordip.h \
    ../src/gui/circuitwidget/components/shape.h \
    ../src/gui/circuitwidget/components/sources/clock-base.h \
    ../src/gui/circuitwidget/components/sources/clock.h \
    ../src/gui/circuitwidget/components/sources/currsource.h \
    ../src/gui/circuitwidget/components/sources/ground.h \
    ../src/gui/circuitwidget/components/sources/logicinput.h \
    ../src/gui/circuitwidget/components/sources/rail.h \
    ../src/gui/circuitwidget/components/sources/voltsource.h \
    ../src/gui/circuitwidget/components/sources/wavegen.h \
    ../src/gui/circuitwidget/components/switches/keypad.h \
    ../src/gui/circuitwidget/components/switches/mech_contact.h \
    ../src/gui/circuitwidget/components/switches/push.h \
    ../src/gui/circuitwidget/components/switches/push_base.h \
    ../src/gui/circuitwidget/components/switches/relay-spst.h \
    ../src/gui/circuitwidget/components/switches/relay_base.h \
    ../src/gui/circuitwidget/components/switches/switch.h \
    ../src/gui/circuitwidget/components/switches/switchdip.h \
    ../src/gui/circuitwidget/components/switches/switch_base.h \
    ../src/gui/circuitwidget/connector.h \
    ../src/gui/circuitwidget/connectorline.h \
    ../src/gui/circuitwidget/itemlibrary.h \
    ../src/gui/circuitwidget/node.h \
    ../src/gui/circuitwidget/pin.h \
    ../src/gui/circuitwidget/subcircuit.h \
    ../src/gui/circuitwidget/subpackage.h \
    ../src/gui/componentselector/componentselector.h \
    ../src/gui/componentselector/compplugindialog.h \
    ../src/gui/componentselector/ui_compplugin.h \
    ../src/gui/dialwidget.h \
    ../src/gui/editorwidget/avrasmdebugger.h \
    ../src/gui/editorwidget/b16asmdebugger.h \
    ../src/gui/editorwidget/basedebugger.h \
    ../src/gui/editorwidget/codeeditor.h \
    ../src/gui/editorwidget/codeeditorwidget.h \
    ../src/gui/editorwidget/editorwindow.h \
    ../src/gui/editorwidget/findreplacedialog/findreplacedialog.h \
    ../src/gui/editorwidget/findreplacedialog/findreplaceform.h \
    ../src/gui/editorwidget/findreplacedialog/findreplace_global.h \
    ../src/gui/editorwidget/findreplacedialog/ui_findreplacedialog.h \
    ../src/gui/editorwidget/findreplacedialog/ui_findreplaceform.h \
    ../src/gui/editorwidget/gcbdebugger.h \
    ../src/gui/editorwidget/highlighter.h \
    ../src/gui/editorwidget/inodebugger.h \
    ../src/gui/editorwidget/picasmdebugger.h \
    ../src/gui/filebrowser/filebrowser.h \
    ../src/gui/filebrowser/filewidget.h \
    ../src/gui/oscopewidget/oscopewidget.h \
    ../src/gui/oscopewidget/renderoscope.h \
    ../src/gui/plotterwidget/plotterwidget.h \
    ../src/gui/plotterwidget/renderarea.h \
    ../src/gui/QPropertyEditor/ColorCombo.h \
    ../src/gui/QPropertyEditor/EnumProperty.h \
    ../src/gui/QPropertyEditor/propertieswidget.h \
    ../src/gui/QPropertyEditor/Property.h \
    ../src/gui/QPropertyEditor/QPropertyEditorWidget.h \
    ../src/gui/QPropertyEditor/QPropertyModel.h \
    ../src/gui/QPropertyEditor/QVariantDelegate.h \
    ../src/gui/ramtable.h \
    ../src/gui/terminalwidget/outpaneltext.h \
    ../src/gui/terminalwidget/terminalwidget.h \
    ../src/gui/topwidget.h \
    ../src/gui/voltwidget.h \
    ../src/mainwindow.h \
    ../src/simavr/cores/avr/iom128.h \
    ../src/simavr/cores/avr/iom1280.h \
    ../src/simavr/cores/avr/iom1281.h \
    ../src/simavr/cores/avr/iom1284.h \
    ../src/simavr/cores/avr/iom1284p.h \
    ../src/simavr/cores/avr/iom128rfa1.h \
    ../src/simavr/cores/avr/iom128rfr2.h \
    ../src/simavr/cores/avr/iom16.h \
    ../src/simavr/cores/avr/iom164.h \
    ../src/simavr/cores/avr/iom168.h \
    ../src/simavr/cores/avr/iom169p.h \
    ../src/simavr/cores/avr/iom16m1.h \
    ../src/simavr/cores/avr/iom2560.h \
    ../src/simavr/cores/avr/iom32.h \
    ../src/simavr/cores/avr/iom324.h \
    ../src/simavr/cores/avr/iom324pa.h \
    ../src/simavr/cores/avr/iom328p.h \
    ../src/simavr/cores/avr/iom32u4.h \
    ../src/simavr/cores/avr/iom48.h \
    ../src/simavr/cores/avr/iom64.h \
    ../src/simavr/cores/avr/iom644.h \
    ../src/simavr/cores/avr/iom8.h \
    ../src/simavr/cores/avr/iom88.h \
    ../src/simavr/cores/avr/iomx8.h \
    ../src/simavr/cores/avr/iomxx0_1.h \
    ../src/simavr/cores/avr/iomxx4.h \
    ../src/simavr/cores/avr/iotn13.h \
    ../src/simavr/cores/avr/iotn2313.h \
    ../src/simavr/cores/avr/iotn2313a.h \
    ../src/simavr/cores/avr/iotn24.h \
    ../src/simavr/cores/avr/iotn25.h \
    ../src/simavr/cores/avr/iotn4313.h \
    ../src/simavr/cores/avr/iotn44.h \
    ../src/simavr/cores/avr/iotn45.h \
    ../src/simavr/cores/avr/iotn84.h \
    ../src/simavr/cores/avr/iotn85.h \
    ../src/simavr/cores/avr/iotnx4.h \
    ../src/simavr/cores/avr/iotnx5.h \
    ../src/simavr/cores/avr/iousb162.h \
    ../src/simavr/cores/avr/iousbxx2.h \
    ../src/simavr/cores/avr/sfr_defs.h \
    ../src/simavr/cores/sim_core_declare.h \
    ../src/simavr/cores/sim_megax.h \
    ../src/simavr/cores/sim_megax4.h \
    ../src/simavr/cores/sim_megax8.h \
    ../src/simavr/cores/sim_megaxm1.h \
    ../src/simavr/cores/sim_tinyx4.h \
    ../src/simavr/cores/sim_tinyx5.h \
    ../src/simavr/sim/avr/avr_mcu_section.h \
    ../src/simavr/sim/avr_acomp.h \
    ../src/simavr/sim/avr_adc.h \
    ../src/simavr/sim/avr_bitbang.h \
    ../src/simavr/sim/avr_eeprom.h \
    ../src/simavr/sim/avr_extint.h \
    ../src/simavr/sim/avr_flash.h \
    ../src/simavr/sim/avr_ioport.h \
    ../src/simavr/sim/avr_lin.h \
    ../src/simavr/sim/avr_spi.h \
    ../src/simavr/sim/avr_timer.h \
    ../src/simavr/sim/avr_twi.h \
    ../src/simavr/sim/avr_uart.h \
    ../src/simavr/sim/avr_usb.h \
    ../src/simavr/sim/avr_watchdog.h \
    ../src/simavr/sim/fifo_declare.h \
    ../src/simavr/sim/sim_avr.h \
    ../src/simavr/sim/sim_avr_types.h \
    ../src/simavr/sim/sim_cmds.h \
    ../src/simavr/sim/sim_core.h \
    ../src/simavr/sim/sim_cycle_timers.h \
    ../src/simavr/sim/sim_elf.h \
    ../src/simavr/sim/sim_gdb.h \
    ../src/simavr/sim/sim_hex.h \
    ../src/simavr/sim/sim_interrupts.h \
    ../src/simavr/sim/sim_io.h \
    ../src/simavr/sim/sim_irq.h \
    ../src/simavr/sim/sim_network.h \
    ../src/simavr/sim/sim_regbit.h \
    ../src/simavr/sim/sim_time.h \
    ../src/simavr/sim/sim_utils.h \
    ../src/simavr/sim/sim_vcd_file.h \
    ../src/simavr/sim_core_decl.h \
    ../src/simuapi_apppath.h \
    ../src/simulator/circmatrix.h \
    ../src/simulator/e-element.h \
    ../src/simulator/e-node.h \
    ../src/simulator/e-pin.h \
    ../src/simulator/e-source.h \
    ../src/simulator/elements/active/e-bjt.h \
    ../src/simulator/elements/active/e-diode.h \
    ../src/simulator/elements/active/e-mosfet.h \
    ../src/simulator/elements/active/e-mux_analog.h \
    ../src/simulator/elements/active/e-op_amp.h \
    ../src/simulator/elements/active/e-volt_reg.h \
    ../src/simulator/elements/e-logic_device.h \
    ../src/simulator/elements/e-pn.h \
    ../src/simulator/elements/logic/e-adc.h \
    ../src/simulator/elements/logic/e-bcdto7s.h \
    ../src/simulator/elements/logic/e-bcdtodec.h \
    ../src/simulator/elements/logic/e-bincounter.h \
    ../src/simulator/elements/logic/e-bus.h \
    ../src/simulator/elements/logic/e-clock.h \
    ../src/simulator/elements/logic/e-dac.h \
    ../src/simulator/elements/logic/e-dectobcd.h \
    ../src/simulator/elements/logic/e-demux.h \
    ../src/simulator/elements/logic/e-flipflopd.h \
    ../src/simulator/elements/logic/e-flipflopjk.h \
    ../src/simulator/elements/logic/e-fulladder.h \
    ../src/simulator/elements/logic/e-function.h \
    ../src/simulator/elements/logic/e-gate.h \
    ../src/simulator/elements/logic/e-gate_or.h \
    ../src/simulator/elements/logic/e-gate_xor.h \
    ../src/simulator/elements/logic/e-i2c.h \
    ../src/simulator/elements/logic/e-latch_d.h \
    ../src/simulator/elements/logic/e-lm555.h \
    ../src/simulator/elements/logic/e-memory.h \
    ../src/simulator/elements/logic/e-mux.h \
    ../src/simulator/elements/logic/e-shiftreg.h \
    ../src/simulator/elements/outputs/e-led.h \
    ../src/simulator/elements/passive/e-capacitor.h \
    ../src/simulator/elements/passive/e-inductor.h \
    ../src/simulator/elements/passive/e-resistor.h \
    ../src/simulator/elements/passive/e-resistordip.h \
    ../src/simulator/elements/processors/avrprocessor.h \
    ../src/simulator/elements/processors/baseprocessor.h \
    ../src/simulator/elements/processors/picprocessor.h \
    ../src/simulator/matrixsolver.h \
    ../src/simulator/simulator.h \
    ../resources/data/arduinos.xml \
    ../resources/data/avrs.xml \
    ../resources/data/ic74.xml \
    ../resources/data/icCD.xml \
    ../resources/data/keys.xml \
    ../resources/data/pics.xml \
    ../resources/data/ternary.xml \
    ../src/utils.h

INCLUDEPATH += ../src \
    ../src/gui \
    ../src/gui/circuitwidget \
    ../src/gui/circuitwidget/components \
    ../src/gui/circuitwidget/components/active \
    ../src/gui/circuitwidget/components/logic \
    ../src/gui/circuitwidget/components/mcu \
    ../src/gui/circuitwidget/components/meters \
    ../src/gui/circuitwidget/components/other \
    ../src/gui/circuitwidget/components/outputs \
    ../src/gui/circuitwidget/components/passive \
    ../src/gui/circuitwidget/components/sources \
    ../src/gui/circuitwidget/components/switches \
    ../src/gui/oscopewidget \
    ../src/gui/plotterwidget \
    ../src/gui/terminalwidget \
    ../src/gui/QPropertyEditor \
    ../src/gui/componentselector \
    ../src/gui/filebrowser \
    ../src/gui/editorwidget \
    ../src/gui/editorwidget/findreplacedialog \
    ../src/simulator \
    ../src/simulator/elements \
    ../src/simulator/elements/active \
    ../src/simulator/elements/logic \
    ../src/simulator/elements/outputs \
    ../src/simulator/elements/passive \
    ../src/simulator/elements/processors \
    ../src/simavr \
    ../src/simavr/sim \
    ../src/simavr/sim/avr \
    ../src/simavr/cores \
    ../src/gpsim \
    ../src/gpsim/devices \
    ../src/gpsim/modules \
    ../src/gpsim/registers

TRANSLATIONS +=  \
    ../resources/translations/simulide.ts \
    ../resources/translations/simulide_en.ts \
    ../resources/translations/simulide_es.ts \
    ../resources/translations/simulide_fr.ts \
    ../resources/translations/simulide_ru.ts 

RESOURCES = ../src/application.qrc

QMAKE_CXXFLAGS_DEBUG -= -O
QMAKE_CXXFLAGS_DEBUG -= -O1
QMAKE_CXXFLAGS_DEBUG -= -O2
QMAKE_CXXFLAGS_DEBUG -= -O3
QMAKE_CXXFLAGS_DEBUG += -O0
QMAKE_CXXFLAGS_RELEASE -= -O
QMAKE_CXXFLAGS_RELEASE -= -O1
QMAKE_CXXFLAGS_RELEASE -= -O2
QMAKE_CXXFLAGS_RELEASE *= -O3

QMAKE_CFLAGS += --std=gnu11

QMAKE_LIBS += -lelf

CONFIG += qt 
CONFIG += warn_on
CONFIG += no_qml_debug
CONFIG *= c++11
CONFIG += lrelease

DEFINES += MAINMODULE_EXPORT=
DEFINES += APP_VERSION=\\\"$$VERSION\\\"

TARGET_NAME = SimulIDE_$$VERSION$$

TARGET = simulide

runLrelease.commands = lrelease ../resources/translations/simulide.ts \
    ../resources/translations/simulide_en.ts \
    ../resources/translations/simulide_es.ts \
    ../resources/translations/simulide_fr.ts \
    ../resources/translations/simulide_ru.ts

QMAKE_EXTRA_TARGETS += runLrelease
POST_TARGETDEPS     += runLrelease

# copy2dest.commands = \
# $(MKDIR)    $$TARGET_PREFIX/share/simulide/data ; \
# $(MKDIR)    $$TARGET_PREFIX/share/simulide/examples ; \
# $(MKDIR)    $$TARGET_PREFIX/share/simulide/translations ; \
# $(COPY_DIR) ../resources/data              $$TARGET_PREFIX/share/simulide ; \
# $(COPY_DIR) ../resources/examples          $$TARGET_PREFIX/share/simulide ; \
# $(COPY_DIR) ../resources/icons             $$TARGET_PREFIX/share ; \
# $(MOVE)     ../resources/translations/*.qm $$TARGET_PREFIX/share/simulide/translations ;

QM_FILES_INSTALL_PATH = $$PREFIX/share/$$TARGET/translations

data.path = $$PREFIX/share/$$TARGET
data.files = ../resources/data
examples.path = $$PREFIX/share/$$TARGET
examples.files = ../resources/examples
icons.path = $$PREFIX/share
icons.files = ../resources/icons
target.path = $$PREFIX/bin
INSTALLS += data
INSTALLS += examples
INSTALLS += icons
INSTALLS += target
