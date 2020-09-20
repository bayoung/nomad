# Nomad

Keyboard for Digital Nomads

# Config and Build Firmware

* cd nomad
* git clone git@github.com:bayoung/qmk_firmware.git
* git checkout brian.young/nomad
* cd qmk_firmware
* git submodule sync --recursive
* git submodule update --init --recursive --progress
* make nomad:default
* run teensy.app
* select qmk_firmware/nomad_default.hex
* press reset on Keyboard (or Fn-Esc if there's good firmware running)
* load
* replug USB cable on keyboard

# PCB

* cd pcb
* git clone git@github.com:keebio/Keebio-Parts.pretty.git
* cd Keebio-Parts.pretty
* git checkout aec652e40624d7872b2659f307ac483922ba315f
* cd ..
* git clone git@github.com:XenGi/teensy_library.git
* git checkout 14f5629c7d822ed95580319626f745de2a11fefd
* cd ..
* open NomadLeft / NomadRight in KiCad

