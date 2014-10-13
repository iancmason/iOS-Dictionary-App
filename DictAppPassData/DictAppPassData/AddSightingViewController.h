//
//  AddSightingViewController.h
//  DictAppPassData
//
//  Created by Ian Mason on 4/18/13.
//  Copyright (c) 2013 Ian Mason. All rights reserved.
//

#import <UIKit/UIKit.h>

@class BirdSighting;

@interface AddSightingViewController : UITableViewController <UITextFieldDelegate>
@property (weak, nonatomic) IBOutlet UITextField *birdNameInput;

@property (weak, nonatomic) IBOutlet UITextField *locationInput;

@property (strong, nonatomic) BirdSighting *birdSighting;
@end
