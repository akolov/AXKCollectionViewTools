//
//  UICollectionReusableView+AXKCollectionViewTools.m
//  Alexander Kolov
//
//  Created by Alexander Kolov on 30/10/13.
//  Copyright (c) 2013 Alexander Kolov. All rights reserved.
//

#import "UICollectionReusableView+AXKCollectionViewTools.h"

@implementation UICollectionReusableView (AXKCollectionViewTools)

+ (NSString *)reuseIdentifier {
  return NSStringFromClass([self class]);
}

@end
