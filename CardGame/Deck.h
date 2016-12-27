//
//  Header.h
//  CardGame
//
//  Created by LeoEatle on 16/12/27.
//  Copyright © 2016年 LeoEatle. All rights reserved.
//

#ifndef Header_h
#define Header_h

#import <Foundation/Foundation.h>
#import "Card.h"

@interface Deck : NSObject

- (void) addCard: (Card *)card atTop:(BOOL)atTop;
- (Card *)drawRandomCard;

@end


#endif /* Deck_h */
