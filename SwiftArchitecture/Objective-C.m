//
//  Objective-C.m
//  SwiftArchitecture
//
//  Created by Felipe Soares on 17/10/16.
//  Copyright © 2016 Felipe Soares. All rights reserved.
//

#import "Objective-C.h"

@implementation Objective_C

- (void)helloObjectiveC:(NSString *)name{
    printf("Hello %s in Objective-C\n", [name cStringUsingEncoding:NSUTF8StringEncoding]);
}

@end
