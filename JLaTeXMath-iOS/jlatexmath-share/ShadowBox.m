//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/scilab/forge/jlatexmath/ShadowBox.java
//


#include "BasicStroke.h"
#include "Box.h"
#include "FramedBox.h"
#include "Geom.h"
#include "Graphics.h"
#include "Graphics2DInterface.h"
#include "J2ObjC_source.h"
#include "Rectangle2D.h"
#include "ShadowBox.h"
#include "Stroke.h"
#include "Transform.h"
#include "java/lang/Math.h"

@interface OrgScilabForgeJlatexmathShadowBox () {
 @public
  jfloat shadowRule_;
  id<OrgScilabForgeJlatexmathPlatformGeomRectangle2D> rectangle_ShadowBox_;
}

@end

J2OBJC_FIELD_SETTER(OrgScilabForgeJlatexmathShadowBox, rectangle_ShadowBox_, id<OrgScilabForgeJlatexmathPlatformGeomRectangle2D>)

@implementation OrgScilabForgeJlatexmathShadowBox

- (instancetype)initWithOrgScilabForgeJlatexmathFramedBox:(OrgScilabForgeJlatexmathFramedBox *)fbox
                                                withFloat:(jfloat)shadowRule {
  OrgScilabForgeJlatexmathShadowBox_initWithOrgScilabForgeJlatexmathFramedBox_withFloat_(self, fbox, shadowRule);
  return self;
}

- (void)drawWithOrgScilabForgeJlatexmathPlatformGraphicsGraphics2DInterface:(id<OrgScilabForgeJlatexmathPlatformGraphicsGraphics2DInterface>)g2
                                                                  withFloat:(jfloat)x
                                                                  withFloat:(jfloat)y {
  jfloat th = thickness_ / 2;
  [((OrgScilabForgeJlatexmathBox *) nil_chk(box_)) drawWithOrgScilabForgeJlatexmathPlatformGraphicsGraphics2DInterface:g2 withFloat:x + space_ + thickness_ withFloat:y];
  id<OrgScilabForgeJlatexmathPlatformGraphicsStroke> st = [((id<OrgScilabForgeJlatexmathPlatformGraphicsGraphics2DInterface>) nil_chk(g2)) getStroke];
  [g2 setStrokeWithOrgScilabForgeJlatexmathPlatformGraphicsStroke:[((OrgScilabForgeJlatexmathPlatformGraphics *) nil_chk(graphics_)) createBasicStrokeWithFloat:thickness_ withInt:OrgScilabForgeJlatexmathPlatformGraphicsBasicStroke_CAP_BUTT withInt:OrgScilabForgeJlatexmathPlatformGraphicsBasicStroke_JOIN_MITER]];
  [((id<OrgScilabForgeJlatexmathPlatformGeomRectangle2D>) nil_chk(rectangle_ShadowBox_)) setRectangleWithDouble:x + th withDouble:y - height_ + th withDouble:width_ - shadowRule_ - thickness_ withDouble:height_ + depth_ - shadowRule_ - thickness_];
  [g2 drawWithOrgScilabForgeJlatexmathPlatformGeomRectangle2D:rectangle_ShadowBox_];
  jfloat penth = (jfloat) JavaLangMath_absWithDouble_(1 / [((id<OrgScilabForgeJlatexmathPlatformGraphicsTransform>) nil_chk([g2 getTransform])) getScaleX]);
  [g2 setStrokeWithOrgScilabForgeJlatexmathPlatformGraphicsStroke:[graphics_ createBasicStrokeWithFloat:penth withInt:OrgScilabForgeJlatexmathPlatformGraphicsBasicStroke_CAP_BUTT withInt:OrgScilabForgeJlatexmathPlatformGraphicsBasicStroke_JOIN_MITER]];
  [rectangle_ShadowBox_ setRectangleWithDouble:x + shadowRule_ - penth withDouble:y + depth_ - shadowRule_ - penth withDouble:width_ - shadowRule_ withDouble:shadowRule_];
  [g2 fillWithOrgScilabForgeJlatexmathPlatformGeomRectangle2D:rectangle_ShadowBox_];
  [rectangle_ShadowBox_ setRectangleWithDouble:x + width_ - shadowRule_ - penth withDouble:y - height_ + th + shadowRule_ withDouble:shadowRule_ withDouble:depth_ + height_ - 2 * shadowRule_ - th];
  [g2 fillWithOrgScilabForgeJlatexmathPlatformGeomRectangle2D:rectangle_ShadowBox_];
  [g2 setStrokeWithOrgScilabForgeJlatexmathPlatformGraphicsStroke:st];
}

- (jint)getLastFontId {
  return [((OrgScilabForgeJlatexmathBox *) nil_chk(box_)) getLastFontId];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgScilabForgeJlatexmathFramedBox:withFloat:", "ShadowBox", NULL, 0x1, NULL, NULL },
    { "drawWithOrgScilabForgeJlatexmathPlatformGraphicsGraphics2DInterface:withFloat:withFloat:", "draw", "V", 0x1, NULL, NULL },
    { "getLastFontId", NULL, "I", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "shadowRule_", NULL, 0x2, "F", NULL, NULL,  },
    { "rectangle_ShadowBox_", "rectangle", 0x2, "Lorg.scilab.forge.jlatexmath.platform.geom.Rectangle2D;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgScilabForgeJlatexmathShadowBox = { 2, "ShadowBox", "org.scilab.forge.jlatexmath", NULL, 0x1, 3, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgScilabForgeJlatexmathShadowBox;
}

@end

void OrgScilabForgeJlatexmathShadowBox_initWithOrgScilabForgeJlatexmathFramedBox_withFloat_(OrgScilabForgeJlatexmathShadowBox *self, OrgScilabForgeJlatexmathFramedBox *fbox, jfloat shadowRule) {
  (void) OrgScilabForgeJlatexmathFramedBox_initWithOrgScilabForgeJlatexmathBox_withFloat_withFloat_(self, ((OrgScilabForgeJlatexmathFramedBox *) nil_chk(fbox))->box_, fbox->thickness_, fbox->space_);
  self->shadowRule_ = shadowRule;
  self->depth_ += shadowRule;
  self->width_ += shadowRule;
  self->rectangle_ShadowBox_ = [((OrgScilabForgeJlatexmathPlatformGeom *) nil_chk(self->geom_)) createRectangle2DWithDouble:0 withDouble:0 withDouble:0 withDouble:0];
}

OrgScilabForgeJlatexmathShadowBox *new_OrgScilabForgeJlatexmathShadowBox_initWithOrgScilabForgeJlatexmathFramedBox_withFloat_(OrgScilabForgeJlatexmathFramedBox *fbox, jfloat shadowRule) {
  OrgScilabForgeJlatexmathShadowBox *self = [OrgScilabForgeJlatexmathShadowBox alloc];
  OrgScilabForgeJlatexmathShadowBox_initWithOrgScilabForgeJlatexmathFramedBox_withFloat_(self, fbox, shadowRule);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgScilabForgeJlatexmathShadowBox)
