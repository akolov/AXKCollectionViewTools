//
//  UITableViewCell+AXKCollectionViewTools.m
//  Alexander Kolov
//
//  Created by Alexander Kolov on 30/10/13.
//  Copyright (c) 2013 Alexander Kolov. All rights reserved.
//

#import "UITableViewCell+AXKCollectionViewTools.h"

@implementation UITableViewCell (AXKCollectionViewTools)

- (UITableView *)tableView {
  UIView *tv = self.superview;
  while (tv) {
    if ([tv isKindOfClass:[UITableView class]]) {
      return (UITableView *)tv;
    }

    tv = tv.superview;
  }

  return nil;
}

- (NSIndexPath *)indexPath {
  return [self.tableView indexPathForCell:self];
}

+ (NSString *)reuseIdentifier {
  return NSStringFromClass([self class]);
}

@end
