//
//  Episode.h
//  W3D2 - TableViews
//
//  Created by Daniel Mathews on 2015-11-03.
//  Copyright © 2015 Daniel Mathews. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Episode : NSObject

@property (nonatomic, strong) NSString *title;

- (instancetype)initWithTitle:(NSString *)title;

@end
