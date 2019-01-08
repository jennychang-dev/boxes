//
//  main.m
//  Boxes
//
//  Created by Jenny Chang on 08/01/2019.
//  Copyright © 2019 Jenny Chang. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Box.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        
        Box *box1 = [[Box alloc] initWithHeight:12.4 andWidth:12.8 andLength:14.7];
//        float volume = [box1 calculateVolume];
        
        Box *box2 = [[Box alloc] initWithHeight:6.5 andWidth:5.7 andLength:9.2];
        
        Box *box3 = [[Box alloc] initWithHeight:8.2 andWidth:9.5 andLength:10.2];
        
        Box *box4 = [[Box alloc] initWithHeight:8.4 andWidth:1.2 andLength:11.4];
        
        
        NSLog(@"the volume of the 1st cuboid is: %f",[box1 calculateVolume]);
        NSLog(@"the volume of the 2nd cuboid is %f", [box2 calculateVolume]);
        NSLog(@"the volume of the 3rd cuboid is %f", [box3 calculateVolume]);
        NSLog(@"the volume of the 4th cuboid is %f", [box4 calculateVolume]);
        
        // to compare boxes
        [box1 compareVolume:box4];

    }
    return 0;
}
