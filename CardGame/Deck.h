//
//  Header.h
//  CardGame
//
//  Created by LeoEatle on 16/12/27.
//  Copyright © 2016年 LeoEatle. All rights reserved.
//

#ifndef Deck_h
#define Deck_h

#import <Foundation/Foundation.h>
#import "Card.h"

@interface Deck : NSObject
@property (strong, nonatomic) Card *card;

- (void) addCard: (Card *)card atTop:(BOOL)atTop;
- (Card *)drawRandomCard;

@end


#endif /* Deck_h */
