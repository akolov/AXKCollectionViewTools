//
//  UICollectionView+AXKCollectionViewTools.m
//  AXKCollectionViewTools
//
//  Created by Alexander Kolov on 10/03/14.
//  Copyright (c) 2014 Stylight. All rights reserved.
//

#import "UICollectionView+AXKCollectionViewTools.h"
#import "UICollectionViewCell+AXKCollectionViewTools.h"
#import "UICollectionReusableView+AXKCollectionViewTools.h"

@implementation UICollectionView (AXKCollectionViewTools)

- (void)registerClassForCellReuse:(Class)cellClass {
  [self registerClass:cellClass forCellWithReuseIdentifier:[cellClass reuseIdentifier]];
}

- (void)registerClass:(Class)viewClass forSupplementaryViewOfKind:(NSString *)elementKind {
  [self registerClass:viewClass forSupplementaryViewOfKind:elementKind withReuseIdentifier:[viewClass reuseIdentifier]];
}

@end
