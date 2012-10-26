//
//  PizzaFactory.m
//  AOC2
//
//  Created by James Floyd II on 10/25/12.
//  Copyright (c) 2012 James Floyd II. All rights reserved.
//

#import "PizzaFactory.h"
#import "Pizza.h"
@implementation PizzaFactory

-(Pizza*)GetPizza:(int)pizzaType
{
    if (pizzaType == 0)
    {
        return [[Pizza alloc]initWithDetails:0 isSize:@"Any" isPrice:10 name:@"Thin Crust Pizza"];
    }
    else if (pizzaType == 1)
    {
        return [[Pizza alloc]initWithDetails:0 isSize:@"L" isPrice:20 name:@"Deep Dish Pizza"];
    }
    else if (pizzaType == 2)
    {
        return [[Pizza alloc]initWithDetails:0 isSize:@"XL" isPrice:10 name:@"Stuffed Crust Pizza"];
    }
    return nil;
}
@end
