//
//  CCPerson.m
//  User Data Challenge Solution
//
//  Created by Michael St Aubyn on 25/04/2014.
//  Copyright (c) 2014 Michael. All rights reserved.
//

#import "CCPerson.h"
#import "CCUserData.h"

@implementation CCPerson

-(id)init
{
   self = [self initWithData:nil];
   return self;
}


-(id)initWithData:(NSDictionary *)data
{
   self = [super init];
   
   self.username = data[USER_NAME];
   self.email = data[USER_EMAIL];
   self.password = data[USER_PASSWORD];
   self.age = [data[USER_AGE] intValue];
   self.picture = data[USER_PICTURE];
   
   return self;
}

@end
