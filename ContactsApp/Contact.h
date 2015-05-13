//
//  Contact.h
//  ContactsApp
//
//  Created by Riaan on 2015/05/12.
//  Copyright (c) 2015 Riaan. All rights reserved.
//

#ifndef ContactsApp_Contact_h
#define ContactsApp_Contact_h

@interface Contact : NSObject

@property (nonatomic) NSString *firstname;
@property (nonatomic) NSString *lastname;
@property (nonatomic) NSString *email;
@property (nonatomic) NSString *phone;
@property (nonatomic) NSDate *birthday;
@property (readonly) NSString *fullName;

+ (Contact *)contactWithFirstName:(NSString *)firstName andLastName:(NSString *)lastName;

- (id)initWithFirstName:(NSString *)firstName andLastName:(NSString *)lastName;

@end

#endif
