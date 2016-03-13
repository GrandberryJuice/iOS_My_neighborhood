//
//  Post.m
//  MyHoodObjC
//
//  Created by KENNETH GRANDBERRY on 3/10/16.
//  Copyright © 2016 KENNETH GRANDBERRY. All rights reserved.
//

#import "Post.h"

@implementation Post 

//setters
//-(void)setPostDesc:(NSString *)postDesc {
//    if (_postDesc == nil) {
//        self.postDesc = postDesc;
//    }
//
//}

//-(void)setPostImage:(NSString *)postImage {
//    if(_postImage == nil) {
//        self.postImage = postImage;
//    }
//}

//-(void)setTitle:(NSString *)Title {
//    if(_Title == nil) {
//        self.Title = Title;
//    }
//}

//getters
-(NSString*)postDesc {
    return self.postDesc;
}

-(NSString*)postImage {
    return self.postImage;
}



//initlaizers
-(id)initWithPostDesc:(NSString*)postDesc PostImage:(NSString*)postImage {

    self.postImage = postImage;
    self.postDesc = postDesc;
    
    
    self = [super init];
    return self;
}

@end
