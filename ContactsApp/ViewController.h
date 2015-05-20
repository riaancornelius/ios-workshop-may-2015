//
//  ViewController.h
//  ContactsApp
//
//  Created by Riaan on 2015/05/06.
//  Copyright (c) 2015 Riaan. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Contact.h"

@protocol ContactViewDelegate;

@protocol ContactViewDelegate <NSObject>

- (void)contactDidUpdate:(Contact *)contact;

@end

@interface ViewController : UIViewController
@property (weak) id<ContactViewDelegate> delegate;
@end

