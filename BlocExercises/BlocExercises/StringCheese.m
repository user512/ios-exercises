//
//  StringCheese.m
//  BlocExercises
//
//  Created by Aaron on 6/9/14.
//
//

#import "StringCheese.h"

@implementation StringCheese

- (NSString *) favoriteCheeseStringWithCheese:(NSString *)cheeseName {
    /* WORK HERE */
    return [NSString stringWithFormat:@"My favorite cheese is %@.", cheeseName];
}

- (NSString *) cheeseNameWithoutCheeseSuffix:(NSString *)cheeseName {
    /* WORK HERE */
    NSMutableString *modifiableStatement = [cheeseName mutableCopy];
    NSRange cheeseRange = [modifiableStatement rangeOfString:@" cheese" options:NSCaseInsensitiveSearch];
    if (cheeseRange.location == NSNotFound){
        return cheeseName;
    }
    else{
        [modifiableStatement replaceCharactersInRange:cheeseRange withString:@""];
        return modifiableStatement;
    }
}

- (NSString *) numberOfCheesesStringWithCheeseCount:(NSUInteger)cheeseCount {
    /* WORK HERE */
    if (cheeseCount > 1){
        return [NSString stringWithFormat:@"%d cheeses", cheeseCount];
    }
    else{
        return [NSString stringWithFormat:@"%d cheese", cheeseCount];
    }
}

@end
