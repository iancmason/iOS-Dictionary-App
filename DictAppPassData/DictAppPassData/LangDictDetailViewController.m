//
//  LangDictDetailViewController.m
//  DictAppPassData
//
//  Created by Ian Mason on 4/18/13.
//  Copyright (c) 2013 Ian Mason. All rights reserved.
//

#import "LangDictDetailViewController.h"
#import "WordDef.h"

@interface LangDictDetailViewController ()
- (void)configureView;
@end

@implementation LangDictDetailViewController

#pragma mark - Managing the detail item

//- (void)setDetailItem:(id)newDetailItem
//{
//    if (_detailItem != newDetailItem) {
//        _detailItem = newDetailItem;
//        
//        // Update the view.
//        [self configureView];
//    }
//}

- (void)setSighting:(WordDef *)newSighting
{
    if (_sighting != newSighting) {
        _sighting = newSighting;
        
        //update the view
        [self configureView];
    }
}

//- (void)configureView
//{
//    // Update the user interface for the detail item.
//
//    if (self.detailItem) {
//        self.detailDescriptionLabel.text = [self.detailItem description];
//    }
//}

- (void)configureView
{
    // Update the user interface for the detail item.
    WordDef *theSighting = self.sighting;
    
    static NSDateFormatter *formatter = nil;
    if (formatter == nil) {
        formatter = [[NSDateFormatter alloc] init];
        [formatter setDateStyle:NSDateFormatterMediumStyle];
    }
    if (theSighting) {
//        self.birdNameLabel.text = theSighting.name;
//        self.locationLabel.text = theSighting.location;
//        self.dateLabel.text = [formatter stringFromDate:(NSDate *)theSighting.date];
    }
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    [self configureView];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
