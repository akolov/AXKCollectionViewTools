//
//  UITableView+AXKCollectionViewTools.m
//  AXKCollectionViewTools
//
//  Created by Alexander Kolov on 10/03/14.
//  Copyright (c) 2014 Stylight. All rights reserved.
//

#import "UITableView+AXKCollectionViewTools.h"
#import "UITableViewCell+AXKCollectionViewTools.h"
#import "UITableViewHeaderFooterView+AXKCollectionViewTools.h"

@implementation UITableView (AXKCollectionViewTools)

- (void)registerClassForCellReuse:(Class)cellClass {
  [self registerClass:cellClass forCellReuseIdentifier:[cellClass reuseIdentifier]];
}

- (void)registerClassForHeaderFooterViewReuse:(Class)aClass {
  [self registerClass:aClass forHeaderFooterViewReuseIdentifier:[aClass reuseIdentifier]];
}

@end
