//
//  CCPerson.h
//  User Data Challenge Solution
//
//  Created by Michael St Aubyn on 25/04/2014.
//  Copyright (c) 2014 Michael. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface CCPerson : NSObject

@property (strong, nonatomic) NSString *username;
@property (strong, nonatomic) NSString *email;
@property (strong, nonatomic) NSString *password;
@property (nonatomic) int age;
@property (strong, nonatomic) UIImage *picture;

-(id)initWithData:(NSDictionary *)data;

@end
