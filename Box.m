//
//  Box.m
//  Boxes
//
//  Created by Jenny Chang on 08/01/2019.
//  Copyright © 2019 Jenny Chang. All rights reserved.
//

#import "Box.h"

@implementation Box

-(instancetype)initWithHeight: (float)height andWidth:(float)width andLength:(float)length;
{
    self = [super init];
    if (self) {
        _height = height;
        _width = width;
        _length = length;
    }
    return self;
}

-(float)calculateVolume{
    float volume = self.height * self.width * self.length;
    return volume;
}

-(void)compareVolume:(Box*) otherBox{
    float volume = [self calculateVolume];
    
    if ([otherBox calculateVolume] < volume) {
        float preciseDivision = volume / [otherBox calculateVolume];
        int roundDown = floor(preciseDivision);
        
        NSLog(@"other box will fit in original box: %d",roundDown);
//        return roundDown; (if set to int instead of void)
    }
    else {
        NSLog(@"will not fit any times");
//        return 0; (if set to int instead of void)
    }
}

@end
