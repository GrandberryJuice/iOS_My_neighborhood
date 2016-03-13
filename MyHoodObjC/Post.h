//
//  Post.h
//  MyHoodObjC
//
//  Created by KENNETH GRANDBERRY on 3/10/16.
//  Copyright © 2016 KENNETH GRANDBERRY. All rights reserved.
//

#import <Foundation/Foundation.h>

//Used from tableViewCell

@interface Post : NSObject
@property (nonatomic,strong)NSString* postImage;
@property (nonatomic,strong)NSString* postDesc;
-(id)initWithPostDesc:(NSString*)postDesc PostImage:(NSString*)postImage;

@end
