init:
  @sudo apt install avr-libc gcc-avr pkg-config avrdude libudev-dev build-essential
  @cargo +stable install ravedude
  @cargo install cargo-generate
  @cargo generate --git https://github.com/Rahix/avr-hal-template.git
  @sudo apt-get install libudev-dev
