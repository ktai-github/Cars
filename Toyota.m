//
//  Toyota.m
//  Cars
//
//  Created by KevinT on 2017-11-27.
//  Copyright © 2017 KevinT. All rights reserved.
//

#import "Toyota.h"


@implementation Toyota

-(instancetype)init
{
  self = [super init];
  if (self) {
    self.model = @"Prius";
  }
  return self;
}
@end