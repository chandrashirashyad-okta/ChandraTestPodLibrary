//
//  MathFunctions.m
//  Pods
//
//  Created by Chandra Shirashyad on 12/17/14.
//
//

#import <Foundation/Foundation.h>

@interface MathFunctions : NSObject

- (NSArray *) fibonacci:(NSInteger) n;
- (NSInteger) factorial:(NSInteger) n;

@end


@implementation MathFunctions

- (NSArray *) fibonacci:(NSInteger) n {
    
    NSMutableArray *fib = [NSMutableArray array];
    
    int a = 0;
    int b = 1;
    int sum;
    int i;
    
    for (i=0;i < n;i++)
    {
        [fib addObject:[NSNumber numberWithInt:a]];
        sum = a + b;
        a = b;
        b = sum;
    }
    
    return (NSArray *) fib;
}

- (NSInteger) factorial:(NSInteger) n {
    if ( n <= 1 )
        return 1;
    else
        return n * [self factorial:( n-1 )];
}

@end