//
//  card.m
//  CardGame
//
//  Created by LeoEatle on 16/12/26.
//  Copyright © 2016年 LeoEatle. All rights reserved.
//
#import "Card.h"

@interface Card()

@end



@implementation Card


@synthesize contents = _contents;


//this is getter
- (NSString *)contents
{
    return _contents;
}

//this is setter
- (void)setContents:(NSString *)contents
{
    _contents = contents;
}

- (int)match:(NSArray *)otherCards
{
    int score = 0;
    for (Card* card in otherCards) {
        if ([card.contents isEqualToString:self.contents]){
            score = 1;
        }
    }
    return score; 
}




@end
