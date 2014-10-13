//
//  BirdSightingDataController.h
//  DictAppPassData
//
//  Created by Ian Mason on 4/18/13.
//  Copyright (c) 2013 Ian Mason. All rights reserved.
//

#import <Foundation/Foundation.h>

@class BirdSighting;
@interface BirdSightingDataController : NSObject
@property (nonatomic, copy) NSMutableArray *masterBirdSightingList;
- (NSUInteger)countOfList;
- (BirdSighting *)objectInListAtIndex:(NSUInteger)theIndex;
- (void)addBirdSightingWithSighting:(BirdSighting *)sighting;
@end
