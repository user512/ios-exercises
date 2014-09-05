//
//  StuffRememberer.m
//  BlocExercises
//
//  Created by Aaron on 6/12/14.
//
//

#import "StuffRememberer.h"

@interface StuffRememberer ()                    //I tried to put this @interface to @end part
                                                 //in the header, but it doesnt work.
@property (nonatomic, strong) NSMutableArray *arrayRemember;
@property (nonatomic, copy) NSMutableArray *arrayCopy;
@property (nonatomic, assign) CGFloat floatRemember;
@end

@implementation StuffRememberer

- (void) rememberThisArrayForLater:(NSMutableArray *)arrayToRemember {
    /* WORK HERE */
    self.arrayRemember = arrayToRemember;      //What does self. do?
}

- (void) copyThisArrayForLater:(NSMutableArray *)arrayToRemember {
    /* WORK HERE */
    self.arrayCopy = arrayToRemember;
}

- (void) rememberThisFloatForLater:(CGFloat)floatToRemember {
    /* WORK HERE */
    self.floatRemember = floatToRemember;
}

- (NSMutableArray *) arrayYouShouldRemember {
    /* WORK HERE */
    return self.arrayRemember;
}

- (NSMutableArray *) arrayYouShouldCopy {
    /* WORK HERE */
    return self.arrayCopy;
}

- (CGFloat) floatYouShouldRemember {
    /* WORK HERE */
    return self.floatRemember;
}

@end