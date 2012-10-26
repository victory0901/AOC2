//
//  StuffedCrustPizza.m
//  AOC2
//
//  Created by James Floyd II on 10/25/12.
//  Copyright (c) 2012 James Floyd II. All rights reserved.
//

#import "StuffedCrustPizza.h"
#import "Pizza.h"

@implementation StuffedCrustPizza

-(id)init
{
    if (self = [super init]) {
        size = @"Large";
        price = 15;
        pizzaName = @"Stuffed Crust Pizza";
    }
    return self;
}
-(int)recieptTotal:(int)price
{
    int extraCost = 5;
    int paidAmount = price + extraCost;
    
    return paidAmount;
}
@end
