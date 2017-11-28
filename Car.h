//
//  Car.h
//  Cars
//
//  Created by KevinT on 2017-11-27.
//  Copyright © 2017 KevinT. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Car : NSObject

@property(nonatomic) NSString* model;

//method to initialize with a model variable passed in
-(instancetype)initWithModel:(NSString*) model;

//method to print the car model
-(void)drive;

@end
