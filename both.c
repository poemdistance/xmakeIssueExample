#include <stdio.h>
#include "both.h"
#include "baseLib/add.h"
#include "lib2/mul.h"

int both(int a, int b)
{
    return add(a, b) + mul(a, b);
}

int main()
{
    printf("%d\n", both(1, 2));
    return 0;
}
