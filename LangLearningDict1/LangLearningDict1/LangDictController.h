//
//  LangDictController.h
//  LangLearningDict1
//
//  Created by Ian Mason on 4/16/13.
//  Copyright (c) 2013 Ian Mason. All rights reserved.
//

#import <Foundation/Foundation.h>

@class Word_SideA;
@interface LangDictController : NSObject
@property (nonatomic, copy) NSMutableArray *masterBirdSightingList;
- (NSUInteger)countOfList;
- (Word_SideA *)objectInListAtIndex:(NSUInteger)theIndex;
- (void)addBirdSightingWithSighting:(Word_SideA *)sighting;
@end
