//
//  Pizza.h
//  AOC2
//
//  Created by James Floyd II on 10/25/12.
//  Copyright (c) 2012 James Floyd II. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef enum
{
    PIZZATYPE_THIN = 0,
    PIZZATYPE_DEEPDISH,
    PIZZATYPE_STUFFED
} EPizzaType;

@interface Pizza : NSObject
{
    EPizzaType pizzaType;
    //data members
    int price;
    NSString *size;
    NSString *pizzaName;
    
}

-(id)initWithDetails:(EPizzaType)type isSize:(NSString*)isSize isPrice:(int)isPrice name:(NSString*)name;
-(void)printName;

@end
