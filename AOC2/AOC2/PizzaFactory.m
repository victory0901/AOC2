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
        return [[Pizza alloc]init];
    }
    else if (pizzaType == 1)
    {
        
    }
    else if (pizzaType == 2)
    {
        
    }
}
@end
