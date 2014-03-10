//
//  UITableViewCell+AXKCollectionViewTools.h
//  Alexander Kolov
//
//  Created by Alexander Kolov on 30/10/13.
//  Copyright (c) 2013 Alexander Kolov. All rights reserved.
//

@import UIKit;

@interface UITableViewCell (AXKCollectionViewTools)

@property (nonatomic, readonly) UITableView *tableView;
@property (nonatomic, readonly) NSIndexPath *indexPath;

+ (NSString *)reuseIdentifier;

@end
