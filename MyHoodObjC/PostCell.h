//
//  PostCell.h
//  MyHoodObjC
//
//  Created by KENNETH GRANDBERRY on 3/11/16.
//  Copyright © 2016 KENNETH GRANDBERRY. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Post.h"

@interface PostCell : UITableViewCell

//Used for custom View controller

@property (nonatomic, weak)IBOutlet UIImageView* imagePosting;
@property (nonatomic, weak)IBOutlet UILabel* descLbl;
-(void)configurecell:(Post*)post;
@end
