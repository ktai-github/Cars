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
-(instancetype)initWithModel:(NSString*) model;
-(void)drive;

@end
