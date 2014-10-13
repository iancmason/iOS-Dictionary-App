//
//  Word_SideA.h
//  LangLearningDict1
//
//  Created by Ian Mason on 4/16/13.
//  Copyright (c) 2013 Ian Mason. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Word_SideA : NSObject

@property (nonatomic, copy) NSString *name;
@property (nonatomic, copy) NSString *definition;
@property (nonatomic, strong)NSDate *date;

-(id)initWithName:(NSString *)name definition:(NSString *)definition date:(NSDate *)date;

@end

