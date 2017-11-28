//
//  Car.m
//  Cars
//
//  Created by KevinT on 2017-11-27.
//  Copyright © 2017 KevinT. All rights reserved.
//

#import "Car.h"

@implementation Car

-(void) drive {
  NSLog(@"driving %@", _model);
}

-(instancetype)initWithModel:(NSString*) model
{
  self = [super init];
  if (self) {
    _model = model;
  }
  return self;
}
@end
