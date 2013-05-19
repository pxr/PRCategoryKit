//
//  UIView+PRSizer.m
//
//  Created by Paul Robinson on 2013-05-19.
//  Copyright (c) 2013 Elastic Rat. All rights reserved.
//

#import "UIView+PRSizer.h"

@implementation UIView (PRSizer)

-(void)setFrameSize:(CGSize)newSize {
  self.frame = CGRectMake(self.frame.origin.x, self.frame.origin.y, newSize.width, newSize.height);
}

-(void)setFrameWidth:(CGFloat)newWidth {
  self.frame = CGRectMake(self.frame.origin.x, self.frame.origin.y, newWidth, self.frame.size.height);
}

-(void)setFrameHeight:(CGFloat)newHeight {
  self.frame = CGRectMake(self.frame.origin.x, self.frame.origin.y, self.frame.size.width, newHeight);
}

@end
