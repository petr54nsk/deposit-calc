#include <iostream>

#include "../thirdparty/ctest.h"
#include "../src/deposit.cpp"

CTEST(zero, zero_test)
{
    int a = 100;
    int b = 1;
    int c = a*0.9 ;
    int expected = 90;
    int result = zero(b,a);
    ASSERT_EQUAL(expected, result);
}
