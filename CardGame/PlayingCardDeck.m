//
//  PlayingCardDeck.m
//  CardGame
//
//  Created by LeoEatle on 16/12/27.
//  Copyright © 2016年 LeoEatle. All rights reserved.
//

#import "PlayingCardDeck.h"



@implementation PlayingCardDeck

- (instancetype)init
{
    self = [super init];//保证父类能初始化的前提下初始化自己
    if (self) {
        for (NSString *suit in [PlayingCard validSuits]) {
            for (NSUInteger rank = 1; rank <= [PlayingCard maxRank]; rank++) {
                PlayingCard *card = [[PlayingCard alloc] init];
                card.rank = rank;
                card.suit = suit;
                [self addCard:card];
            }
        }
        
    }
    return self;
}

@end

