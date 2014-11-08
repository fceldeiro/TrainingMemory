//
//  Ejercicio4.m
//  MemoryManagement
//
//  Created by Fabian Celdeiro on 11/8/14.
//  Copyright (c) 2014 Casa. All rights reserved.
//

#import "Ejercicio4.h"
#import <UIKit/UIKit.h>
@interface Ejercicio4()
@property (nonatomic) NSInteger myInteger;

@end
@implementation Ejercicio4


-(void) ejercicio4B{
    
    
    
    int anInteger = 42;
    
    void (^testBlock)(void) = ^{
        NSLog(@"Integer is: %i", anInteger);
        NSAssert(anInteger == 84, @"El valor del entero debería ser 84");
    };
    
    anInteger = 84;
    
    testBlock();
    
    
}

-(void) ejercicio4C{
    
    

    [UIView animateWithDuration:5 animations:^{
        
        Ejercicio4 * ejercicio = self;
        [ejercicio respondsToSelector:@selector(description)];
        
    } completion:nil];
    
    
}
@end