//
//  NumberHandler.m
//  BlocExercises
//
//  Created by Aaron on 6/11/14.
//
//

#import "NumberHandler.h"

@implementation NumberHandler

- (NSNumber *) numberThatIsTwiceAsBigAsNumber:(NSNumber *)number {
    /* WORK HERE */
    NSInteger value = [number integerValue];
    value = value * 2;
    return @(value);
}

- (NSArray *) arrayOfNumbersBetweenNumber:(NSInteger)number andOtherNumber: (NSInteger)otherNumber {
    /* WORK HERE */
    
    NSMutableArray *returnArray = [NSMutableArray array];
    for (NSInteger i = number; i <= otherNumber; i++) {
        [returnArray addObject:@(i)];
    }
    return returnArray;
}

- (NSInteger) lowestNumberInArray:(NSArray *)arrayOfNumbers {
    /* WORK HERE */
    NSInteger lowestNumber = 1000000;

    for ( NSNumber *num in arrayOfNumbers) {
        NSInteger integervalue = [num integerValue];
        
        if ( integervalue < lowestNumber) {
            lowestNumber = integervalue;
        }
    }
    
    return lowestNumber;
}

@end
