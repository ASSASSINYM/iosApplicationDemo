//
//  HomeTap.m
//  ApplicationDemo
//
//  Created by ASSASSIN on 2020/12/14.
//

#import "HomeTap.h"

@implementation HomeTap

-(instancetype)initWithFrame:(CGRect)frame {
    if (self = [super initWithFrame:frame]) {
        self.layer.cornerRadius  = self.bounds.size.height/2.0;
        self.clipsToBounds = YES;
        self.backgroundColor = [UIColor redColor];
    }
    return self;
}

-(UIView *)hitTest:(CGPoint)point withEvent:(UIEvent *)event {
    return self;
}

@end
