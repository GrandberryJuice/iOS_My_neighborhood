//
//  PostCell.m
//  MyHoodObjC
//
//  Created by KENNETH GRANDBERRY on 3/11/16.
//  Copyright © 2016 KENNETH GRANDBERRY. All rights reserved.
//

#import "PostCell.h"

@implementation PostCell

-(void)configurecell:(Post *)post {
    
    self.descLbl.text = post.postDesc;
    //self.imagePosting.image = post.postImage;
    
    
}
@end
