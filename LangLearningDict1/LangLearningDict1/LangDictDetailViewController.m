//
//  LangDictDetailViewController.m
//  LangLearningDict1
//
//  Created by Ian Mason on 4/16/13.
//  Copyright (c) 2013 Ian Mason. All rights reserved.
//

#import "LangDictDetailViewController.h"

@interface LangDictDetailViewController ()
- (void)configureView;
@end

@implementation LangDictDetailViewController

#pragma mark - Managing the detail item

- (void)setDetailItem:(id)newDetailItem
{
    if (_detailItem != newDetailItem) {
        _detailItem = newDetailItem;
        
        // Update the view.
        [self configureView];
    }
}

- (void)configureView
{
    // Update the user interface for the detail item.

    if (self.detailItem) {
        self.detailDescriptionLabel.text = [self.detailItem description];
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
