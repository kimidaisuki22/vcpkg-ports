#include <cy/proc/executable.h>
#include <dirsystem/dirsystem.h>
#include <iostream>

int main() {
  std::cout << dirsystem::home() << "\n";
  std::cout << cy::proc::get_executable_path() << "\n";
  int i;
  std::cin >> i;
  if (i) {
    cy::proc::execute_self();
  }
  return 0;
}