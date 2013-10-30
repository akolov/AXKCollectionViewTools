//
//  UICollectionViewCell+IndexPath.m
//  Alexander Kolov
//
//  Created by Alexander Kolov on 30/10/13.
//  Copyright (c) 2013 Alexander Kolov. All rights reserved.
//

#import "UICollectionViewCell+IndexPath.h"

@implementation UICollectionViewCell (IndexPath)

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

@end
