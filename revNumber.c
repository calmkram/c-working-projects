#include <stdio.h>

int main()
{
    int iInputNum, iRevNumber = 0;

    printf("Enter a number: ");
    scanf("%d", &iInputNum);

    while(iInputNum != 0)
    {
        iRevNumber = iRevNumber * 10;
        iRevNumber = iRevNumber + iInputNum % 10;
        iInputNum = iInputNum / 10;
    }
    printf("Reversed Number is: %d\n", iRevNumber);
    return 0;
}
