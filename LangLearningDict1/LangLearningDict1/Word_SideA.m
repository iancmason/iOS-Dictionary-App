//
//  Word_SideA.m
//  LangLearningDict1
//
//  Created by Ian Mason on 4/16/13.
//  Copyright (c) 2013 Ian Mason. All rights reserved.
//

#import "Word_SideA.h"

@implementation Word_SideA

-(id)initWithName:(NSString *)name definition:(NSString *)definition date:(NSDate *)date
{
    self = [super init];
    if (self) {
        _name = name;
        _definition = definition;
        _date = date;
        return self;
    }
    return nil;
}

@end
