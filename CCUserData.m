//
//  CCUserData.m
//  User Data Challenge Solution
//
//  Created by Michael St Aubyn on 25/04/2014.
//  Copyright (c) 2014 Michael. All rights reserved.
//

#import "CCUserData.h"

@implementation CCUserData

// returns an NSArray of NSDictionaries that contain user information
+(NSArray *)users
{
   // init a mutable array
   NSMutableArray *userDatabase = [@[] mutableCopy];
 
   NSDictionary *person1Dictionary = @{USER_NAME:@"Tom", USER_EMAIL:@"tom@cc.com", USER_PASSWORD:@"123", USER_AGE:@20, USER_PICTURE:[UIImage imageNamed:@"person-1.jpg"]};
   [userDatabase addObject:person1Dictionary];
   
   NSDictionary *person2Dictionary = @{USER_NAME:@"Dick", USER_EMAIL:@"dick@cc.com", USER_PASSWORD:@"456", USER_AGE:@10, USER_PICTURE:[UIImage imageNamed:@"person-2.jpg"]};
   [userDatabase addObject:person2Dictionary];
   
   NSDictionary *person3Dictionary = @{USER_NAME:@"Jane", USER_EMAIL:@"jane@cc.com", USER_PASSWORD:@"789", USER_AGE:@30, USER_PICTURE:[UIImage imageNamed:@"person-3.jpg"]};
   [userDatabase addObject:person3Dictionary];
   
   NSDictionary *person4Dictionary = @{USER_NAME:@"Kim", USER_EMAIL:@"kim@cc.com", USER_PASSWORD:@"abc", USER_AGE:@40, USER_PICTURE:[UIImage imageNamed:@"person-4.jpg"]};
   [userDatabase addObject:person4Dictionary];
   
   return [userDatabase copy];
}

@end
