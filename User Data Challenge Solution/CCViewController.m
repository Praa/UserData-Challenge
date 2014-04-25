//
//  CCViewController.m
//  User Data Challenge Solution
//
//  Created by Michael St Aubyn on 25/04/2014.
//  Copyright (c) 2014 Michael. All rights reserved.
//

#import "CCViewController.h"
#import "CCUserData.h"

@interface CCViewController ()

@end

@implementation CCViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
   
   NSArray *users = [CCUserData users];
   
   NSLog(@"%@", users);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
