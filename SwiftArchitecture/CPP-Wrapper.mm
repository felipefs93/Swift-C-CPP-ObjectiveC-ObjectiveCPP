//
//  CPP-Wrapper.m
//  SwiftArchitecture
//
//  Created by Felipe Soares on 17/10/16.
//  Copyright © 2016 Felipe Soares. All rights reserved.
//

#import "CPP-Wrapper.h"
#include <iostream>

@implementation CPP_Wrapper

- (void) helloCPPWrapper:(NSString*) name{
    std::cout << "Hello " << [name cStringUsingEncoding:NSUTF8StringEncoding] << " in C++" << std::endl;
}

@end
