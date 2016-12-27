//
//  PlayingCard.h
//  CardGame
//
//  Created by LeoEatle on 16/12/27.
//  Copyright © 2016年 LeoEatle. All rights reserved.
//

#ifndef PlayingCard_h
#define PlayingCard_h
#import "Card.h"


@interface PlayingCard : Card

@property (strong, nonatomic) NSString *suit;
@property (nonatomic)NSInteger rank;

+ (NSArray *)validSuits;
+ (NSUInteger *)maxRank;


@end



#endif /* PlayingCard_h */
