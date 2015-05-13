//
//  ContactTest.m
//  ContactsApp
//
//  Created by Riaan on 2015/05/12.
//  Copyright (c) 2015 Riaan. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "Contact.h"

@interface ContactTest : XCTestCase

@end

@implementation ContactTest

- (void)setUp {
    [super setUp];
    
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testFullName {
    // This is an example of a functional test case.
    Contact * contact = [Contact contactWithFirstName:@"Riaan" andLastName:@"Cornelius"];
    XCTAssert([contact fullName], @"Riaan Cornelius");
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
