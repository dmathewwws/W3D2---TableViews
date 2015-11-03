//
//  Episode.m
//  W3D2 - TableViews
//
//  Created by Daniel Mathews on 2015-11-03.
//  Copyright © 2015 Daniel Mathews. All rights reserved.
//

#import "Episode.h"

@implementation Episode

- (instancetype)initWithTitle:(NSString *)title
{
    self = [super init];
    if (self) {
        _title = title;
    }
    return self;
}

@end
