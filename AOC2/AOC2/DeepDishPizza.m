//
//  DeepDishPizza.m
//  AOC2
//
//  Created by James Floyd II on 10/25/12.
//  Copyright (c) 2012 James Floyd II. All rights reserved.
//

#import "DeepDishPizza.h"
#import "Pizza.h"

@implementation DeepDishPizza

-(id)init
{
    if (self = [super init]) {
        size = @"Large";
        price = 20;
        pizzaName = @"Deep Dish Pizza";
    }
    return self;
}

-(int)recieptTotal:(int)price
{
    int paidAmount = price/2;
    
    return paidAmount;
}
@end
