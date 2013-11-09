#include <string>

class Emulator {
  unsigned long pc; // 指令计数器
  unsigned long sp; // 栈指针

 public:
  Emulator();
  ~Emulator();
  int start(); // 开始运行
  int load_file(std::string file); // 加载二进制文件
};


