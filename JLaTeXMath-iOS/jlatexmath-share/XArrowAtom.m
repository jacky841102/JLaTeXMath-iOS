//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/scilab/forge/jlatexmath/XArrowAtom.java
//


#include "Atom.h"
#include "Box.h"
#include "HorizontalBox.h"
#include "J2ObjC_source.h"
#include "SpaceAtom.h"
#include "StrutBox.h"
#include "TeXConstants.h"
#include "TeXEnvironment.h"
#include "TeXFont.h"
#include "VerticalBox.h"
#include "XArrowAtom.h"
#include "XLeftRightArrowFactory.h"
#include "java/lang/Math.h"

@interface OrgScilabForgeJlatexmathXArrowAtom () {
 @public
  OrgScilabForgeJlatexmathAtom *over_, *under_;
  jboolean left_;
}

@end

J2OBJC_FIELD_SETTER(OrgScilabForgeJlatexmathXArrowAtom, over_, OrgScilabForgeJlatexmathAtom *)
J2OBJC_FIELD_SETTER(OrgScilabForgeJlatexmathXArrowAtom, under_, OrgScilabForgeJlatexmathAtom *)

@implementation OrgScilabForgeJlatexmathXArrowAtom

- (instancetype)initWithOrgScilabForgeJlatexmathAtom:(OrgScilabForgeJlatexmathAtom *)over
                    withOrgScilabForgeJlatexmathAtom:(OrgScilabForgeJlatexmathAtom *)under
                                         withBoolean:(jboolean)left {
  OrgScilabForgeJlatexmathXArrowAtom_initWithOrgScilabForgeJlatexmathAtom_withOrgScilabForgeJlatexmathAtom_withBoolean_(self, over, under, left);
  return self;
}

- (OrgScilabForgeJlatexmathBox *)createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:(OrgScilabForgeJlatexmathTeXEnvironment *)env {
  id<OrgScilabForgeJlatexmathTeXFont> tf = [((OrgScilabForgeJlatexmathTeXEnvironment *) nil_chk(env)) getTeXFont];
  jint style = [env getStyle];
  OrgScilabForgeJlatexmathBox *O = over_ != nil ? [over_ createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:[env supStyle]] : new_OrgScilabForgeJlatexmathStrutBox_initWithFloat_withFloat_withFloat_withFloat_(0, 0, 0, 0);
  OrgScilabForgeJlatexmathBox *U = under_ != nil ? [under_ createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:[env subStyle]] : new_OrgScilabForgeJlatexmathStrutBox_initWithFloat_withFloat_withFloat_withFloat_(0, 0, 0, 0);
  OrgScilabForgeJlatexmathBox *oside = [new_OrgScilabForgeJlatexmathSpaceAtom_initWithInt_withFloat_withFloat_withFloat_(OrgScilabForgeJlatexmathTeXConstants_UNIT_EM, 1.5f, 0, 0) createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:[env supStyle]];
  OrgScilabForgeJlatexmathBox *uside = [new_OrgScilabForgeJlatexmathSpaceAtom_initWithInt_withFloat_withFloat_withFloat_(OrgScilabForgeJlatexmathTeXConstants_UNIT_EM, 1.5f, 0, 0) createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:[env subStyle]];
  OrgScilabForgeJlatexmathBox *sep = [new_OrgScilabForgeJlatexmathSpaceAtom_initWithInt_withFloat_withFloat_withFloat_(OrgScilabForgeJlatexmathTeXConstants_UNIT_MU, 0, 2.0f, 0) createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:env];
  jfloat width = JavaLangMath_maxWithFloat_withFloat_([O getWidth] + 2 * [((OrgScilabForgeJlatexmathBox *) nil_chk(oside)) getWidth], [U getWidth] + 2 * [((OrgScilabForgeJlatexmathBox *) nil_chk(uside)) getWidth]);
  OrgScilabForgeJlatexmathBox *arrow = OrgScilabForgeJlatexmathXLeftRightArrowFactory_createWithBoolean_withOrgScilabForgeJlatexmathTeXEnvironment_withFloat_(left_, env, width);
  OrgScilabForgeJlatexmathBox *ohb = new_OrgScilabForgeJlatexmathHorizontalBox_initWithOrgScilabForgeJlatexmathBox_withFloat_withInt_(O, width, OrgScilabForgeJlatexmathTeXConstants_ALIGN_CENTER);
  OrgScilabForgeJlatexmathBox *uhb = new_OrgScilabForgeJlatexmathHorizontalBox_initWithOrgScilabForgeJlatexmathBox_withFloat_withInt_(U, width, OrgScilabForgeJlatexmathTeXConstants_ALIGN_CENTER);
  OrgScilabForgeJlatexmathVerticalBox *vb = new_OrgScilabForgeJlatexmathVerticalBox_init();
  [vb addWithOrgScilabForgeJlatexmathBox:ohb];
  [vb addWithOrgScilabForgeJlatexmathBox:sep];
  [vb addWithOrgScilabForgeJlatexmathBox:arrow];
  [vb addWithOrgScilabForgeJlatexmathBox:sep];
  [vb addWithOrgScilabForgeJlatexmathBox:uhb];
  jfloat h = [vb getHeight] + [vb getDepth];
  jfloat d = [((OrgScilabForgeJlatexmathBox *) nil_chk(sep)) getHeight] + [sep getDepth] + [uhb getHeight] + [uhb getDepth];
  [vb setDepthWithFloat:d];
  [vb setHeightWithFloat:h - d];
  OrgScilabForgeJlatexmathHorizontalBox *hb = new_OrgScilabForgeJlatexmathHorizontalBox_initWithOrgScilabForgeJlatexmathBox_withFloat_withInt_(vb, [vb getWidth] + 2 * [sep getHeight], OrgScilabForgeJlatexmathTeXConstants_ALIGN_CENTER);
  return hb;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgScilabForgeJlatexmathAtom:withOrgScilabForgeJlatexmathAtom:withBoolean:", "XArrowAtom", NULL, 0x1, NULL, NULL },
    { "createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:", "createBox", "Lorg.scilab.forge.jlatexmath.Box;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "over_", NULL, 0x2, "Lorg.scilab.forge.jlatexmath.Atom;", NULL, NULL,  },
    { "under_", NULL, 0x2, "Lorg.scilab.forge.jlatexmath.Atom;", NULL, NULL,  },
    { "left_", NULL, 0x2, "Z", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgScilabForgeJlatexmathXArrowAtom = { 2, "XArrowAtom", "org.scilab.forge.jlatexmath", NULL, 0x1, 2, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgScilabForgeJlatexmathXArrowAtom;
}

@end

void OrgScilabForgeJlatexmathXArrowAtom_initWithOrgScilabForgeJlatexmathAtom_withOrgScilabForgeJlatexmathAtom_withBoolean_(OrgScilabForgeJlatexmathXArrowAtom *self, OrgScilabForgeJlatexmathAtom *over, OrgScilabForgeJlatexmathAtom *under, jboolean left) {
  (void) OrgScilabForgeJlatexmathAtom_init(self);
  self->over_ = over;
  self->under_ = under;
  self->left_ = left;
}

OrgScilabForgeJlatexmathXArrowAtom *new_OrgScilabForgeJlatexmathXArrowAtom_initWithOrgScilabForgeJlatexmathAtom_withOrgScilabForgeJlatexmathAtom_withBoolean_(OrgScilabForgeJlatexmathAtom *over, OrgScilabForgeJlatexmathAtom *under, jboolean left) {
  OrgScilabForgeJlatexmathXArrowAtom *self = [OrgScilabForgeJlatexmathXArrowAtom alloc];
  OrgScilabForgeJlatexmathXArrowAtom_initWithOrgScilabForgeJlatexmathAtom_withOrgScilabForgeJlatexmathAtom_withBoolean_(self, over, under, left);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgScilabForgeJlatexmathXArrowAtom)