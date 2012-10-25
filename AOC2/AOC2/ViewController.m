//
//  ViewController.m
//  AOC2
//
//  Created by James Floyd II on 10/25/12.
//  Copyright (c) 2012 James Floyd II. All rights reserved.
//

#import "ViewController.h"
#import "Pizza.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    pizza = [[Pizza alloc]init];
    if (pizza != nil)
    {
        
    }
    pizzaLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 320, 100)];
    pizzaLabel.text = [pizza getText];
    
    
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
