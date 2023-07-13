//
//  Lab2MixCalc.m
//  Lab2Mix
//
//  Created by Chloe Chung on 2023/07/13.
//


#import <Foundation/Foundation.h>
#import "Lab2MixCalc.h"

@implementation Lab2MixCalc



- (int)divide:(int)number1 with:(int)number2
{
    int result = number1 / number2;
    return result;
}

- (int)minus:(int)number1 with:(int)number2
{
    int result = number1 - number2;
    return result;
}

- (int)multiply:(int)number1 with:(int)number2
{
    int result = number1 * number2;
    return result;
}

- (int)plus:(int)number1 with:(int)number2
{
    int result = number1 + number2;
    return result;
}

@end
