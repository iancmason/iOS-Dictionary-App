//
//  LangDictController.m
//  LangLearningDict1
//
//  Created by Ian Mason on 4/16/13.
//  Copyright (c) 2013 Ian Mason. All rights reserved.
//

#import "LangDictController.h"
#import "Word_SideA.h"

@interface LangDictController ()
- (void)initializeDefaultDataList;
@end
@implementation LangDictController
- (void)initializeDefaultDataList {
    NSMutableArray *sightingList = [[NSMutableArray alloc] init];
    self.masterBirdSightingList = sightingList;
    Word_SideA *sighting;
    NSDate *today = [NSDate date];
    sighting = [[Word_SideA alloc] initWithName:@"Pigeon" definition:@"Everywhere" date:today];
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
- (Word_SideA *)objectInListAtIndex:(NSUInteger)theIndex {
    return [self.masterBirdSightingList objectAtIndex:theIndex];
}
- (void)addBirdSightingWithSighting:(Word_SideA *)sighting {
    [self.masterBirdSightingList addObject:sighting];
}
@end