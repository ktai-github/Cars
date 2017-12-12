//
//  main.m
//  Cars
//
//  Created by KevinT on 2017-11-27.
//  Copyright © 2017 KevinT. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Car.h"
#import "Toyota.h"

int main(int argc, const char * argv[]) {
  @autoreleasepool {
    
//    create a new car object called nissan and initialize the model property to be "Rogue"
    Car* nissan = [[Car alloc]initWithModel:@"Rogue"];
    
//    use the drive method of the nissan car object
    [nissan drive];
    
//    create a new Toyota object called toyota (lower case) and use default initialization
    Toyota* toyota = [[Toyota alloc]init];
//    Toyota* toyota = [[Toyota alloc]initWithModel:@"Prius"];
    
//    use the drive method of the toyota car object
    [toyota drive];
  }
  return 0;
}
