//
//  ContactsViewController.h
//  ContactsApp
//
//  Created by Riaan on 2015/05/13.
//  Copyright (c) 2015 Riaan. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "ViewController.h"

@interface ContactsViewController : UITableViewController <ContactViewDelegate>
@property (nonatomic) NSArray *contacts;
@end
