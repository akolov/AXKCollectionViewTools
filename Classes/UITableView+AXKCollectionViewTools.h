//
//  UITableView+AXKCollectionViewTools.h
//  AXKCollectionViewTools
//
//  Created by Alexander Kolov on 10/03/14.
//  Copyright (c) 2014 Stylight. All rights reserved.
//

@import UIKit;

@interface UITableView (AXKCollectionViewTools)

- (void)registerClassForCellReuse:(Class)cellClass;
- (void)registerClassForHeaderFooterViewReuse:(Class)aClass;

@end
