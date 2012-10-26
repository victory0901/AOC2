//
//  ViewController.m
//  AOC2
//
//  Created by James Floyd II on 10/25/12.
//  Copyright (c) 2012 James Floyd II. All rights reserved.
//

#import "ViewController.h"
#import "Pizza.h"
#import "ThinCrustPizza.h"
#import "DeepDishPizza.h"
#import "StuffedCrustPizza.h"
#import "PizzaFactory.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    ThinCrustPizza *thinCrust = [[ThinCrustPizza alloc]init];
    if (thinCrust != nil)
    {
        
    }
    DeepDishPizza *deepDish = [[DeepDishPizza alloc]init];
    if (deepDish != nil)
    {
        
    }
    StuffedCrustPizza *stuffedCrust = [[StuffedCrustPizza alloc]init];
    if (stuffedCrust != nil)
    {
        
    }
    
    PizzaFactory *pizzaFactory = [[PizzaFactory alloc] init];
    if (pizzaFactory != nil)
    {
        Pizza *
    }
    
    [self.view addSubview:pizzaLabel];
    
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
