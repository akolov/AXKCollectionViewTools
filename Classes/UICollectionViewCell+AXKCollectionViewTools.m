//
//  UICollectionViewCell+AXKCollectionViewTools.m
//  Alexander Kolov
//
//  Created by Alexander Kolov on 30/10/13.
//  Copyright (c) 2013 Alexander Kolov. All rights reserved.
//

#import "UICollectionViewCell+AXKCollectionViewTools.h"

@implementation UICollectionViewCell (AXKCollectionViewTools)

- (UICollectionView *)collectionView {
  UIView *view = self.superview;
  while (view) {
    if ([view isKindOfClass:[UICollectionView class]]) {
      return (UICollectionView *)view;
    }

    view = view.superview;
  }

  return nil;
}

- (NSIndexPath *)indexPath {
  return [self.collectionView indexPathForCell:self];
}

+ (NSString *)reuseIdentifier {
  return NSStringFromClass([self class]);
}

@end
