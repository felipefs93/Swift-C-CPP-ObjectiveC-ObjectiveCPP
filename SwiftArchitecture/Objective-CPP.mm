//
//  Objective-CPP.m
//  SwiftArchitecture
//
//  Created by Felipe Soares on 17/10/16.
//  Copyright © 2016 Felipe Soares. All rights reserved.
//

#import "Objective-CPP.h"
#include <iostream>

@implementation Objective_CPP

- (void)helloObjectiveCPP:(NSString *)name{
    std::cout << "Hello " << [name cStringUsingEncoding:NSUTF8StringEncoding] << " in Objective-C++" << std::endl;
}

@end
