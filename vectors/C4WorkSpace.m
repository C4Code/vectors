//
//  C4WorkSpace.m
//  vectors
//
//  Created by Travis Kirton on 12-05-08.
//  Copyright (c) 2012 POSTFL. All rights reserved.
//

#import "C4WorkSpace.h"
#import "C4Vector.h"

@implementation C4WorkSpace 
-(void)setup {
    C4Vector *v1, *v2;
    
    v1 = [C4Vector vectorWithX:454 Y:406 Z:0];
    v2 = [C4Vector vectorWithX:650 Y:465 Z:0];
    
    C4Log(@"%@, %@",v1,v2);
    C4Log(@"dist: %4.2f",[v1 distance:v2]);
    C4Log(@"dist: %4.2f",[C4Vector distanceBetweenA:v1.CGPoint andB:v2.CGPoint]);
}
@end
