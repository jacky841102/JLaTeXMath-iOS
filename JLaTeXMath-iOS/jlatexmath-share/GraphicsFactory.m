//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/scilab/forge/jlatexmath/platform/graphics/GraphicsFactory.java
//


#include "BasicStroke.h"
#include "Color.h"
#include "GraphicsFactory.h"
#include "Image.h"
#include "J2ObjC_source.h"
#include "Transform.h"

@implementation OrgScilabForgeJlatexmathPlatformGraphicsGraphicsFactory

- (id<OrgScilabForgeJlatexmathPlatformGraphicsBasicStroke>)createBasicStrokeWithFloat:(jfloat)width
                                                                              withInt:(jint)cap
                                                                              withInt:(jint)join
                                                                            withFloat:(jfloat)miterLimit {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (id<OrgScilabForgeJlatexmathPlatformGraphicsColor>)createColorWithInt:(jint)red
                                                                withInt:(jint)green
                                                                withInt:(jint)blue {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (id<OrgScilabForgeJlatexmathPlatformGraphicsImage>)createImageWithInt:(jint)width
                                                                withInt:(jint)height
                                                                withInt:(jint)type {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (id<OrgScilabForgeJlatexmathPlatformGraphicsImage>)getImageWithNSString:(NSString *)path {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (id<OrgScilabForgeJlatexmathPlatformGraphicsTransform>)createTransform {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (instancetype)init {
  OrgScilabForgeJlatexmathPlatformGraphicsGraphicsFactory_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "createBasicStrokeWithFloat:withInt:withInt:withFloat:", "createBasicStroke", "Lorg.scilab.forge.jlatexmath.platform.graphics.BasicStroke;", 0x401, NULL, NULL },
    { "createColorWithInt:withInt:withInt:", "createColor", "Lorg.scilab.forge.jlatexmath.platform.graphics.Color;", 0x401, NULL, NULL },
    { "createImageWithInt:withInt:withInt:", "createImage", "Lorg.scilab.forge.jlatexmath.platform.graphics.Image;", 0x401, NULL, NULL },
    { "getImageWithNSString:", "getImage", "Lorg.scilab.forge.jlatexmath.platform.graphics.Image;", 0x401, NULL, NULL },
    { "createTransform", NULL, "Lorg.scilab.forge.jlatexmath.platform.graphics.Transform;", 0x401, NULL, NULL },
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgScilabForgeJlatexmathPlatformGraphicsGraphicsFactory = { 2, "GraphicsFactory", "org.scilab.forge.jlatexmath.platform.graphics", NULL, 0x401, 6, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgScilabForgeJlatexmathPlatformGraphicsGraphicsFactory;
}

@end

void OrgScilabForgeJlatexmathPlatformGraphicsGraphicsFactory_init(OrgScilabForgeJlatexmathPlatformGraphicsGraphicsFactory *self) {
  (void) NSObject_init(self);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgScilabForgeJlatexmathPlatformGraphicsGraphicsFactory)
