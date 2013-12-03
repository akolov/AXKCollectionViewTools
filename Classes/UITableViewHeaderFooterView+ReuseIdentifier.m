//
//  UITableViewHeaderFooterView+ReuseIdentifier.m
//  Alexander Kolov
//
//  Created by Alexander Kolov on 30/10/13.
//  Copyright (c) 2013 Alexander Kolov. All rights reserved.
//

#import "UITableViewHeaderFooterView+ReuseIdentifier.h"

@implementation UITableViewHeaderFooterView (ReuseIdentifier)

+ (NSString *)reuseIdentifier {
  return NSStringFromClass([self class]);
}

@end
