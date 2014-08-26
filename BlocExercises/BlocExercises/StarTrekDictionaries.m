//
//  StarTrekDictionaries.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "StarTrekDictionaries.h"

@implementation StarTrekDictionaries

- (NSString *)favoriteDrinkForStarTrekCharacterDictionary:(NSDictionary *)characterDictionary {
    /* WORK HERE */
    return characterDictionary[@"favorite drink"];
}

- (NSArray *)arrayOfFavoriteDrinksForStarTrekCharacters:(NSArray *)charactersArray {
    /* WORK HERE */
    NSMutableArray *array = [NSMutableArray array];
    
    for (NSDictionary *characterDictionary in charactersArray) {
        [array addObject:characterDictionary[@"favorite drink"]];
    }
    
    return array;
}

- (NSDictionary *)dictionaryWithQuoteAddedToStarTrekCharacterDictionary:(NSDictionary *)characterDictionary {
    /* WORK HERE */
    NSMutableDictionary *mutableDictionary = [characterDictionary mutableCopy];
    mutableDictionary[@"quote"] = @"I still have no idea what this is";
    return mutableDictionary;
}

@end
