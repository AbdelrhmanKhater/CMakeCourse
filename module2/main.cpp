#include <iostream>
#include "addition.h"
#include "division.h"
#include "print_res.h"

int main(int argc, char **argv)
{

float first_no, second_no, res_add, res_div;

std::cout << "Enter first number\t";
std::cin >> first_no;
std::cout << "Enter second number\t";
std::cin >> second_no;
//res_add = first_no + second_no;
//res_div = first_no / second_no;
res_add = add(first_no, second_no);
res_div = div(first_no, second_no);
print("Addition", res_add);
print("Division", res_div);
//std::cout << "Addition: " << res_add << "\nDivision: " << res_div;
return 0;
}
