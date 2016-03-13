//
//  ViewController.h
//  MyHoodObjC
//
//  Created by KENNETH GRANDBERRY on 3/10/16.
//  Copyright © 2016 KENNETH GRANDBERRY. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Post.h"

@interface ViewController : UIViewController <UITableViewDataSource, UITableViewDelegate>

//Array of posts
@property (nonatomic,strong) NSMutableArray *postArray;
@property (weak, nonatomic) IBOutlet UITableView *tableview;
@end

