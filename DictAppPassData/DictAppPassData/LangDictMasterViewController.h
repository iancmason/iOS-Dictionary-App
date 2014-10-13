//
//  LangDictMasterViewController.h
//  DictAppPassData
//
//  Created by Ian Mason on 4/18/13.
//  Copyright (c) 2013 Ian Mason. All rights reserved.
//

#import <UIKit/UIKit.h>
@class BirdSightingDataController;
@interface LangDictMasterViewController : UITableViewController
@property (strong, nonatomic) BirdSightingDataController *dataController;

- (IBAction)done:(UIStoryboardSegue *)segue;
- (IBAction)cancel:(UIStoryboardSegue *)segue;
@end
