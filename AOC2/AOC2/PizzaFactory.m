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

+(Pizza*)GetPizza:(int)pizzaType
{
    if (pizzaType == PIZZATYPE_THIN)
    {
        return [[Pizza alloc]initWithDetails:PIZZATYPE_THIN isSize:@"Large" isPrice:10 name:@"Thin Crust Pizza"];
    }
    else if (pizzaType == PIZZATYPE_DEEPDISH)
    {
        return [[Pizza alloc]initWithDetails:PIZZATYPE_DEEPDISH isSize:@"Large" isPrice:20 name:@"Deep Dish Pizza"];
    }
    else if (pizzaType == PIZZATYPE_STUFFED)
    {
        return [[Pizza alloc]initWithDetails:PIZZATYPE_STUFFED isSize:@"Large" isPrice:10 name:@"Stuffed Crust Pizza"];
    }
    return nil;
}
@end
