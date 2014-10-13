//
//  LangDictDetailViewController.h
//  DictAppPassData
//
//  Created by Ian Mason on 4/18/13.
//  Copyright (c) 2013 Ian Mason. All rights reserved.
//

#import <UIKit/UIKit.h>

@class WordDef;

@interface LangDictDetailViewController : UITableViewController

@property (strong, nonatomic) WordDef *sighting;
@property (weak, nonatomic) IBOutlet UILabel *birdNameLabel;
@property (weak, nonatomic) IBOutlet UILabel *locationLabel;
@property (weak, nonatomic) IBOutlet UILabel *dateLabel;

//@property (strong, nonatomic) id detailItem;

//@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;
@end
