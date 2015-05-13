//
//  Contact.m
//  ContactsApp
//
//  Created by Riaan on 2015/05/12.
//  Copyright (c) 2015 Riaan. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Contact.h"

@implementation Contact

+ (Contact *)contactWithFirstName:(NSString *)firstName andLastName:(NSString *)lastName
{
    return [[self alloc] initWithFirstName:firstName andLastName:lastName];
}

- (id)initWithFirstName:(NSString *)firstName andLastName:(NSString *)lastName
{
    if (self = [super init]) {
        _firstname = firstName;
        _lastname = lastName;
    }
    return self;
}

- (NSString *)fullName {
    return [[_firstname stringByAppendingString:@" "] stringByAppendingString:_lastname];
}

-(NSString *)description
{
    return [NSString stringWithFormat:@"%@ has email address %@ and phone %@. DOB is %@", [self fullName], [self email], [self phone], [self birthday]];
}

@end
