//
//  ResourceLoaderI.h
//  JLaTeXMath-iOS
//
//  Created by JackyKuo on 2015/6/21.
//  Copyright (c) 2015年 JackyKuo. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ResourceLoader.h"

@interface ResourceLoaderI : NSObject<OrgScilabForgeJlatexmathPlatformResourcesResourceLoader>
@property(retain) NSBundle* mNSBundle;
@end
