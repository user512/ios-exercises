//
//  AwesomeCounter.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "AwesomeCounter.h"

@implementation AwesomeCounter

- (NSString *) stringWithNumbersBetweenNumber:(NSInteger)number andOtherNumber: (NSInteger)otherNumber {
    /* WORK HERE */
    if (number == otherNumber) {
        return [NSString stringWithFormat:@"%d", (NSInteger) number];
    }
    
    
    else if (number < otherNumber){
                NSMutableString *newNumberString = [NSMutableString stringWithFormat:@"%d", (NSInteger) number];
        
            while (number != otherNumber) {
                number++;
                NSMutableString *newNumberIncrement = [NSMutableString stringWithFormat:@"%d", (NSInteger) number];
                [newNumberString appendString: newNumberIncrement];
                   }
        
        return newNumberString;
    }
    
    
    else if (number > otherNumber){
        NSMutableString *newNumberString = [NSMutableString stringWithFormat:@"%d", (NSInteger) otherNumber];
        
        while (number !=otherNumber) {
            otherNumber++;
            NSMutableString *newNumberIncrement = [NSMutableString stringWithFormat:@"%d", (NSInteger) otherNumber];
            [newNumberString appendString: newNumberIncrement];
        }
        return newNumberString;
        }

    return nil;
}

@end
