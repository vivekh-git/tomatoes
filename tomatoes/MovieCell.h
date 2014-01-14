//
//  MovieCell.h
//  tomatoes
//
//  Created by Vivek Hariharan on 1/13/14.
//  Copyright (c) 2014 Yahoo! Inc. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface MovieCell : UITableViewCell

@property (nonatomic, weak) IBOutlet UIImageView *posterImageView;
@property (nonatomic, weak) IBOutlet UILabel *movieTitleLabel;
@property (nonatomic, weak) IBOutlet UILabel *movieDescriptionLabel;
@property (nonatomic, weak) IBOutlet UILabel *movieCastLabel;


@end
