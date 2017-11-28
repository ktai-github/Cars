//
//  Car.m
//  Cars
//
//  Created by KevinT on 2017-11-27.
//  Copyright © 2017 KevinT. All rights reserved.
//

#import "Car.h"

@implementation Car

//print the model of the car
-(void) drive {
  NSLog(@"driving %@", _model);
}

//set the model of the car when passed in during initialization
-(instancetype)initWithModel:(NSString*) model
{
  self = [super init];
  if (self) {
    _model = model;
  }
  return self;
}
@end
