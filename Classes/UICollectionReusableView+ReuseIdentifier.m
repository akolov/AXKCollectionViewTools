//
//  UICollectionReusableView+ReuseIdentifier.m
//  Alexander Kolov
//
//  Created by Alexander Kolov on 30/10/13.
//  Copyright (c) 2013 Alexander Kolov. All rights reserved.
//

#import "UICollectionReusableView+ReuseIdentifier.h"

@implementation UICollectionReusableView (ReuseIdentifier)

+ (NSString *)reuseIdentifier {
  return NSStringFromClass([self class]);
}

@end
