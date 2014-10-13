//
//  BirdSightingDataController.m
//  DictAppPassData
//
//  Created by Ian Mason on 4/18/13.
//  Copyright (c) 2013 Ian Mason. All rights reserved.
//

#import "WordLangDictDataController.h"
#import "WordDef.h"
@interface BirdSightingDataController ()
- (void)initializeDefaultDataList;
@end
@implementation BirdSightingDataController
- (void)initializeDefaultDataList {
    NSMutableArray *sightingList = [[NSMutableArray alloc] init];
    self.masterBirdSightingList = sightingList;
    BirdSighting *sighting;
    NSDate *today = [NSDate date];
    sighting = [[BirdSighting alloc] initWithName:@"Pigeon" location:@"Everywhere" date:today];
    [self addBirdSightingWithSighting:sighting];
}
- (void)setMasterBirdSightingList:(NSMutableArray *)newList {
    if (_masterBirdSightingList != newList) {
        _masterBirdSightingList = [newList mutableCopy];
    }
}
- (id)init {
    if (self = [super init]) {
        [self initializeDefaultDataList];
        return self;
    }
    return nil;
}
- (NSUInteger)countOfList {
    return [self.masterBirdSightingList count];
}
- (BirdSighting *)objectInListAtIndex:(NSUInteger)theIndex {
    return [self.masterBirdSightingList objectAtIndex:theIndex];
}
- (void)addBirdSightingWithSighting:(BirdSighting *)sighting {
    [self.masterBirdSightingList addObject:sighting];
}
@end