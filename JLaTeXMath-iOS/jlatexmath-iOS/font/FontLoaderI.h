//
//  FontLoaderI.h
//  JLaTeXMath-iOS
//
//  Created by JackyKuo on 2015/6/20.
//  Copyright (c) 2015年 JackyKuo. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "FontLoader.h"

@interface FontLoaderI : NSObject <OrgScilabForgeJlatexmathPlatformFontFontLoader>
@property(retain) NSBundle* mNSBundle;
@end
