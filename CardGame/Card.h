//
//  card.h
//  CardGame
//
//  Created by LeoEatle on 16/12/26.
//  Copyright © 2016年 LeoEatle. All rights reserved.
//

#ifndef card_h
#define card_h
#import <Foundation/Foundation.h>

@interface Card : NSObject

@property (strong, nonatomic) NSString *contents;

@property (nonatomic, getter=isChosen) BOOL chosen;
@property (nonatomic, getter=isMatched) BOOL matched;

- (int)matched:(Card *) card;
@end


#endif /* card_h */
