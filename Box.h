//
//  Box.h
//  Boxes
//
//  Created by Jenny Chang on 08/01/2019.
//  Copyright © 2019 Jenny Chang. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Box : NSObject

@property (nonatomic) float height;
@property (nonatomic) float width;
@property (nonatomic) float length;

-(float)calculateVolume;

-(instancetype)initWithHeight: (float)height andWidth:(float)width andLength:(float)length;

-(void)compareVolume:(Box*) otherBox;

@end

NS_ASSUME_NONNULL_END
