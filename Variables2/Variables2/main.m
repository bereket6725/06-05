//
//  main.m
//  Variables2
//
//  Created by Eric Sze on 6/4/15.
//  Copyright (c) 2015 Eric Sze. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        
        char a = 'a';
        char b = 'b';
        int d = 25;
        BOOL answer = 7 > 3;
        NSLog (@"%d", answer);
        
        NSLog (@"Value: %c", a + b);
        NSLog (@"Value: %c", a + d);
        
        /*
        int a = 50;
        int b = 2;
        NSLog (@"Value: %i", a * b);
        */
        
        
        
        /* int a = 55;
        float b = 42.0;
        NSString *y = @"yyyyyy";
        NSString *z = @"zzzzzz";
        NSLog (@"Value: %i", a == 54);
        NSLog (@"Value: %i", 6 < 7);
        */
        
    }
    return 0;
}
