//
//  basePizza.h
//  testApp
//
//  Created by James Floyd II on 9/30/12.
//  Copyright (c) 2012 James Floyd II. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface BasePizza : NSObject
{
    NSString *size;
    int price;
    
}

-(NSString*)getSize;
-(void)setPrice:(int)newValue;


@end
