//
//  UITableViewHeaderFooterView+AXKCollectionViewTools.m
//  Alexander Kolov
//
//  Created by Alexander Kolov on 30/10/13.
//  Copyright (c) 2013 Alexander Kolov. All rights reserved.
//

#import "UITableViewHeaderFooterView+AXKCollectionViewTools.h"

@implementation UITableViewHeaderFooterView (AXKCollectionViewTools)

+ (NSString *)reuseIdentifier {
  return NSStringFromClass([self class]);
}

@end
