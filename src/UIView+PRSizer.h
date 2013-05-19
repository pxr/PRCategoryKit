//
//  UIView+PRSizer.h
//
//  Created by Paul Robinson on 2013-05-19.
//  Copyright (c) 2013 Elastic Rat. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIView (PRSizer)
-(void)setFrameSize:(CGSize)newSize;
-(void)setFrameWidth:(CGFloat)newWidth;
-(void)setFrameHeight:(CGFloat)newHeight;
@end
