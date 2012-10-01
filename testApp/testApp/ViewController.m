//
//  ViewController.m
//  testApp
//
//  Created by James Floyd II on 9/30/12.
//  Copyright (c) 2012 James Floyd II. All rights reserved.
//

#import "ViewController.h"
#import "BasePizza.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    basePizza = [[BasePizza alloc] init];
    if (basePizza != nil)
    {
        NSString *sizeValue = [basePizza getSize];
        [basePizza setPrice:10];
        sizeValue = [basePizza getSize];
    }
    
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
}

@end
