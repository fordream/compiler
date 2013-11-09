#include <string>
#include "instruction.h"
#include "emulator.h"
#include "version.h"

int main(int argc, char ** argv) {
  class Emulator emulator;
  emulator.load_file(std::string());
  return emulator.start();
}
