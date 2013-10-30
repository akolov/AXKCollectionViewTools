//
//  UICollectionViewCell+IndexPath.h
//  Alexander Kolov
//
//  Created by Alexander Kolov on 30/10/13.
//  Copyright (c) 2013 Alexander Kolov. All rights reserved.
//

@import UIKit;

@interface UICollectionViewCell (IndexPath)

@property (nonatomic, readonly) UICollectionView *collectionView;
@property (nonatomic, readonly) NSIndexPath *indexPath;

@end
