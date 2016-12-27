//
//  PlayingCard.m
//  CardGame
//
//  Created by LeoEatle on 16/12/27.
//  Copyright © 2016年 LeoEatle. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "PlayingCard.h"
@implementation PlayingCard


@synthesize suit = _suit;


- (NSString *) contents
{
    NSArray *rankStrings = [PlayingCard rankStrings];
    return [rankStrings[self.rank] stringByAppendingString: self.suit];
}

//写两个方法用于保护suit和rank
- (NSString *) suit
{
    return _suit ? _suit : @"?";
}

- (void) setSuit:(NSString *)suit
{
    //这里使用了类方法
    if ([[PlayingCard validSuits] containsObject: suit] ){
        _suit = suit;
    }
}

+ (NSArray *)validSuits
{
    return @[@"❤️", @"♦️", @"♠️", @"♣️"];
}

+ (NSArray *)rankStrings
{
  return @[@"?",@"A",@"2",@"3",@"4",@"5",@"6",@"7",@"8",@"9",@"10",@"J",@"Q",@"K"];
}

+ (NSUInteger *)maxRank
{
    return [[self rankStrings] count] -1;
}

- (void)setRank:(NSInteger)rank
{
    if (rank <= [PlayingCard maxRank]) {
        _rank = rank;
    }
}








@end
