//
//  ViewController.m
//  MyHoodObjC
//
//  Created by KENNETH GRANDBERRY on 3/10/16.
//  Copyright © 2016 KENNETH GRANDBERRY. All rights reserved.
//

#import "ViewController.h"
#import "Post.h"
#import "PostCell.h"


@interface ViewController ()
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    self.tableview.dataSource = self;
    self.tableview.delegate = self;
    self.postArray = [[NSMutableArray alloc]init];
    
 
 

 
}

-(NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
    return 1;
}

-(NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {

    return self.postArray.count;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    
    Post *post = [[Post alloc]init];
    [self.postArray addObject:post];
    
    Post *post1 = [[Post alloc]initWithPostDesc:@"I am  post1" PostImage:@""];
    Post *post2 = [[Post alloc]initWithPostDesc:@"I am post 2" PostImage:@""];
    
    [self.postArray addObject:post1];
    [self.postArray addObject:post2];
    
    
    
    post = self.postArray[indexPath.row];
    PostCell *cell = (PostCell*)[tableView dequeueReusableCellWithIdentifier:@"PostCell"];
    [cell configurecell:post];
    return cell;
    
}




@end
