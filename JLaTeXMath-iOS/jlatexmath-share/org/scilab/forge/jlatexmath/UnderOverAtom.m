//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/JLaTeXMath-iOS/JLaTeXMath-iOS/jlatexmath-share/org/scilab/forge/jlatexmath/UnderOverAtom.java
//


#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/lang/Math.h"
#include "org/scilab/forge/jlatexmath/Atom.h"
#include "org/scilab/forge/jlatexmath/Box.h"
#include "org/scilab/forge/jlatexmath/HorizontalBox.h"
#include "org/scilab/forge/jlatexmath/SpaceAtom.h"
#include "org/scilab/forge/jlatexmath/StrutBox.h"
#include "org/scilab/forge/jlatexmath/TeXConstants.h"
#include "org/scilab/forge/jlatexmath/TeXEnvironment.h"
#include "org/scilab/forge/jlatexmath/TeXFormula.h"
#include "org/scilab/forge/jlatexmath/UnderOverAtom.h"
#include "org/scilab/forge/jlatexmath/VerticalBox.h"
#include "org/scilab/forge/jlatexmath/exception/InvalidUnitException.h"

@interface OrgScilabForgeJlatexmathUnderOverAtom () {
 @public
  OrgScilabForgeJlatexmathAtom *base_;
  OrgScilabForgeJlatexmathAtom *under_;
  OrgScilabForgeJlatexmathAtom *over_;
  jfloat underSpace_;
  jfloat overSpace_;
  jint underUnit_;
  jint overUnit_;
  jboolean underScriptSize_;
  jboolean overScriptSize_;
}

+ (OrgScilabForgeJlatexmathBox *)changeWidthWithOrgScilabForgeJlatexmathBox:(OrgScilabForgeJlatexmathBox *)b
                                                                  withFloat:(jfloat)maxWidth;

@end

J2OBJC_FIELD_SETTER(OrgScilabForgeJlatexmathUnderOverAtom, base_, OrgScilabForgeJlatexmathAtom *)
J2OBJC_FIELD_SETTER(OrgScilabForgeJlatexmathUnderOverAtom, under_, OrgScilabForgeJlatexmathAtom *)
J2OBJC_FIELD_SETTER(OrgScilabForgeJlatexmathUnderOverAtom, over_, OrgScilabForgeJlatexmathAtom *)

__attribute__((unused)) static OrgScilabForgeJlatexmathBox *OrgScilabForgeJlatexmathUnderOverAtom_changeWidthWithOrgScilabForgeJlatexmathBox_withFloat_(OrgScilabForgeJlatexmathBox *b, jfloat maxWidth);

@implementation OrgScilabForgeJlatexmathUnderOverAtom

- (instancetype)initWithOrgScilabForgeJlatexmathAtom:(OrgScilabForgeJlatexmathAtom *)base
                    withOrgScilabForgeJlatexmathAtom:(OrgScilabForgeJlatexmathAtom *)underOver
                                             withInt:(jint)underOverUnit
                                           withFloat:(jfloat)underOverSpace
                                         withBoolean:(jboolean)underOverScriptSize
                                         withBoolean:(jboolean)over {
  OrgScilabForgeJlatexmathUnderOverAtom_initWithOrgScilabForgeJlatexmathAtom_withOrgScilabForgeJlatexmathAtom_withInt_withFloat_withBoolean_withBoolean_(self, base, underOver, underOverUnit, underOverSpace, underOverScriptSize, over);
  return self;
}

- (instancetype)initWithOrgScilabForgeJlatexmathAtom:(OrgScilabForgeJlatexmathAtom *)base
                    withOrgScilabForgeJlatexmathAtom:(OrgScilabForgeJlatexmathAtom *)under
                                             withInt:(jint)underUnit
                                           withFloat:(jfloat)underSpace
                                         withBoolean:(jboolean)underScriptSize
                    withOrgScilabForgeJlatexmathAtom:(OrgScilabForgeJlatexmathAtom *)over
                                             withInt:(jint)overUnit
                                           withFloat:(jfloat)overSpace
                                         withBoolean:(jboolean)overScriptSize {
  OrgScilabForgeJlatexmathUnderOverAtom_initWithOrgScilabForgeJlatexmathAtom_withOrgScilabForgeJlatexmathAtom_withInt_withFloat_withBoolean_withOrgScilabForgeJlatexmathAtom_withInt_withFloat_withBoolean_(self, base, under, underUnit, underSpace, underScriptSize, over, overUnit, overSpace, overScriptSize);
  return self;
}

- (OrgScilabForgeJlatexmathBox *)createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:(OrgScilabForgeJlatexmathTeXEnvironment *)env {
  OrgScilabForgeJlatexmathBox *b = (base_ == nil ? [new_OrgScilabForgeJlatexmathStrutBox_initWithFloat_withFloat_withFloat_withFloat_(0, 0, 0, 0) autorelease] : [base_ createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:env]);
  OrgScilabForgeJlatexmathBox *o = nil, *u = nil;
  jfloat max = [b getWidth];
  if (over_ != nil) {
    o = [over_ createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:overScriptSize_ ? [((OrgScilabForgeJlatexmathTeXEnvironment *) nil_chk(env)) subStyle] : env];
    max = JavaLangMath_maxWithFloat_withFloat_(max, [((OrgScilabForgeJlatexmathBox *) nil_chk(o)) getWidth]);
  }
  if (under_ != nil) {
    u = [under_ createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:underScriptSize_ ? [((OrgScilabForgeJlatexmathTeXEnvironment *) nil_chk(env)) subStyle] : env];
    max = JavaLangMath_maxWithFloat_withFloat_(max, [((OrgScilabForgeJlatexmathBox *) nil_chk(u)) getWidth]);
  }
  OrgScilabForgeJlatexmathVerticalBox *vBox = [new_OrgScilabForgeJlatexmathVerticalBox_init() autorelease];
  [((OrgScilabForgeJlatexmathTeXEnvironment *) nil_chk(env)) setLastFontIdWithInt:[b getLastFontId]];
  if (over_ != nil) {
    [vBox addWithOrgScilabForgeJlatexmathBox:OrgScilabForgeJlatexmathUnderOverAtom_changeWidthWithOrgScilabForgeJlatexmathBox_withFloat_(o, max)];
    [vBox addWithOrgScilabForgeJlatexmathBox:[((OrgScilabForgeJlatexmathSpaceAtom *) [new_OrgScilabForgeJlatexmathSpaceAtom_initWithInt_withFloat_withFloat_withFloat_(overUnit_, 0, overSpace_, 0) autorelease]) createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:env]];
  }
  OrgScilabForgeJlatexmathBox *c = OrgScilabForgeJlatexmathUnderOverAtom_changeWidthWithOrgScilabForgeJlatexmathBox_withFloat_(b, max);
  [vBox addWithOrgScilabForgeJlatexmathBox:c];
  jfloat h = [vBox getHeight] + [vBox getDepth] - [((OrgScilabForgeJlatexmathBox *) nil_chk(c)) getDepth];
  if (under_ != nil) {
    [vBox addWithOrgScilabForgeJlatexmathBox:[((OrgScilabForgeJlatexmathSpaceAtom *) [new_OrgScilabForgeJlatexmathSpaceAtom_initWithInt_withFloat_withFloat_withFloat_(overUnit_, 0, underSpace_, 0) autorelease]) createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:env]];
    [vBox addWithOrgScilabForgeJlatexmathBox:OrgScilabForgeJlatexmathUnderOverAtom_changeWidthWithOrgScilabForgeJlatexmathBox_withFloat_(u, max)];
  }
  [vBox setDepthWithFloat:[vBox getHeight] + [vBox getDepth] - h];
  [vBox setHeightWithFloat:h];
  return vBox;
}

+ (OrgScilabForgeJlatexmathBox *)changeWidthWithOrgScilabForgeJlatexmathBox:(OrgScilabForgeJlatexmathBox *)b
                                                                  withFloat:(jfloat)maxWidth {
  return OrgScilabForgeJlatexmathUnderOverAtom_changeWidthWithOrgScilabForgeJlatexmathBox_withFloat_(b, maxWidth);
}

- (jint)getLeftType {
  return [((OrgScilabForgeJlatexmathAtom *) nil_chk(base_)) getLeftType];
}

- (jint)getRightType {
  return [((OrgScilabForgeJlatexmathAtom *) nil_chk(base_)) getRightType];
}

- (void)dealloc {
  RELEASE_(base_);
  RELEASE_(under_);
  RELEASE_(over_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgScilabForgeJlatexmathAtom:withOrgScilabForgeJlatexmathAtom:withInt:withFloat:withBoolean:withBoolean:", "UnderOverAtom", NULL, 0x1, NULL, NULL },
    { "initWithOrgScilabForgeJlatexmathAtom:withOrgScilabForgeJlatexmathAtom:withInt:withFloat:withBoolean:withOrgScilabForgeJlatexmathAtom:withInt:withFloat:withBoolean:", "UnderOverAtom", NULL, 0x1, "Lorg.scilab.forge.jlatexmath.exception.InvalidUnitException;", NULL },
    { "createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:", "createBox", "Lorg.scilab.forge.jlatexmath.Box;", 0x1, NULL, NULL },
    { "changeWidthWithOrgScilabForgeJlatexmathBox:withFloat:", "changeWidth", "Lorg.scilab.forge.jlatexmath.Box;", 0xa, NULL, NULL },
    { "getLeftType", NULL, "I", 0x1, NULL, NULL },
    { "getRightType", NULL, "I", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "base_", NULL, 0x12, "Lorg.scilab.forge.jlatexmath.Atom;", NULL, NULL,  },
    { "under_", NULL, 0x12, "Lorg.scilab.forge.jlatexmath.Atom;", NULL, NULL,  },
    { "over_", NULL, 0x12, "Lorg.scilab.forge.jlatexmath.Atom;", NULL, NULL,  },
    { "underSpace_", NULL, 0x12, "F", NULL, NULL,  },
    { "overSpace_", NULL, 0x12, "F", NULL, NULL,  },
    { "underUnit_", NULL, 0x12, "I", NULL, NULL,  },
    { "overUnit_", NULL, 0x12, "I", NULL, NULL,  },
    { "underScriptSize_", NULL, 0x12, "Z", NULL, NULL,  },
    { "overScriptSize_", NULL, 0x12, "Z", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgScilabForgeJlatexmathUnderOverAtom = { 2, "UnderOverAtom", "org.scilab.forge.jlatexmath", NULL, 0x1, 6, methods, 9, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgScilabForgeJlatexmathUnderOverAtom;
}

@end

void OrgScilabForgeJlatexmathUnderOverAtom_initWithOrgScilabForgeJlatexmathAtom_withOrgScilabForgeJlatexmathAtom_withInt_withFloat_withBoolean_withBoolean_(OrgScilabForgeJlatexmathUnderOverAtom *self, OrgScilabForgeJlatexmathAtom *base, OrgScilabForgeJlatexmathAtom *underOver, jint underOverUnit, jfloat underOverSpace, jboolean underOverScriptSize, jboolean over) {
  OrgScilabForgeJlatexmathAtom_init(self);
  OrgScilabForgeJlatexmathSpaceAtom_checkUnitWithInt_(underOverUnit);
  OrgScilabForgeJlatexmathUnderOverAtom_set_base_(self, base);
  self->type_ = self->type_;
  if (over) {
    OrgScilabForgeJlatexmathUnderOverAtom_set_under_(self, nil);
    self->underSpace_ = 0.0f;
    self->underUnit_ = 0;
    self->underScriptSize_ = NO;
    OrgScilabForgeJlatexmathUnderOverAtom_set_over_(self, underOver);
    self->overUnit_ = underOverUnit;
    self->overSpace_ = underOverSpace;
    self->overScriptSize_ = underOverScriptSize;
  }
  else {
    OrgScilabForgeJlatexmathUnderOverAtom_set_under_(self, underOver);
    self->underUnit_ = underOverUnit;
    self->underSpace_ = underOverSpace;
    self->underScriptSize_ = underOverScriptSize;
    self->overSpace_ = 0.0f;
    OrgScilabForgeJlatexmathUnderOverAtom_set_over_(self, nil);
    self->overUnit_ = 0;
    self->overScriptSize_ = NO;
  }
}

OrgScilabForgeJlatexmathUnderOverAtom *new_OrgScilabForgeJlatexmathUnderOverAtom_initWithOrgScilabForgeJlatexmathAtom_withOrgScilabForgeJlatexmathAtom_withInt_withFloat_withBoolean_withBoolean_(OrgScilabForgeJlatexmathAtom *base, OrgScilabForgeJlatexmathAtom *underOver, jint underOverUnit, jfloat underOverSpace, jboolean underOverScriptSize, jboolean over) {
  OrgScilabForgeJlatexmathUnderOverAtom *self = [OrgScilabForgeJlatexmathUnderOverAtom alloc];
  OrgScilabForgeJlatexmathUnderOverAtom_initWithOrgScilabForgeJlatexmathAtom_withOrgScilabForgeJlatexmathAtom_withInt_withFloat_withBoolean_withBoolean_(self, base, underOver, underOverUnit, underOverSpace, underOverScriptSize, over);
  return self;
}

void OrgScilabForgeJlatexmathUnderOverAtom_initWithOrgScilabForgeJlatexmathAtom_withOrgScilabForgeJlatexmathAtom_withInt_withFloat_withBoolean_withOrgScilabForgeJlatexmathAtom_withInt_withFloat_withBoolean_(OrgScilabForgeJlatexmathUnderOverAtom *self, OrgScilabForgeJlatexmathAtom *base, OrgScilabForgeJlatexmathAtom *under, jint underUnit, jfloat underSpace, jboolean underScriptSize, OrgScilabForgeJlatexmathAtom *over, jint overUnit, jfloat overSpace, jboolean overScriptSize) {
  OrgScilabForgeJlatexmathAtom_init(self);
  OrgScilabForgeJlatexmathSpaceAtom_checkUnitWithInt_(underUnit);
  OrgScilabForgeJlatexmathSpaceAtom_checkUnitWithInt_(overUnit);
  OrgScilabForgeJlatexmathUnderOverAtom_set_base_(self, base);
  OrgScilabForgeJlatexmathUnderOverAtom_set_under_(self, under);
  self->underUnit_ = underUnit;
  self->underSpace_ = underSpace;
  self->underScriptSize_ = underScriptSize;
  OrgScilabForgeJlatexmathUnderOverAtom_set_over_(self, over);
  self->overUnit_ = overUnit;
  self->overSpace_ = overSpace;
  self->overScriptSize_ = overScriptSize;
}

OrgScilabForgeJlatexmathUnderOverAtom *new_OrgScilabForgeJlatexmathUnderOverAtom_initWithOrgScilabForgeJlatexmathAtom_withOrgScilabForgeJlatexmathAtom_withInt_withFloat_withBoolean_withOrgScilabForgeJlatexmathAtom_withInt_withFloat_withBoolean_(OrgScilabForgeJlatexmathAtom *base, OrgScilabForgeJlatexmathAtom *under, jint underUnit, jfloat underSpace, jboolean underScriptSize, OrgScilabForgeJlatexmathAtom *over, jint overUnit, jfloat overSpace, jboolean overScriptSize) {
  OrgScilabForgeJlatexmathUnderOverAtom *self = [OrgScilabForgeJlatexmathUnderOverAtom alloc];
  OrgScilabForgeJlatexmathUnderOverAtom_initWithOrgScilabForgeJlatexmathAtom_withOrgScilabForgeJlatexmathAtom_withInt_withFloat_withBoolean_withOrgScilabForgeJlatexmathAtom_withInt_withFloat_withBoolean_(self, base, under, underUnit, underSpace, underScriptSize, over, overUnit, overSpace, overScriptSize);
  return self;
}

OrgScilabForgeJlatexmathBox *OrgScilabForgeJlatexmathUnderOverAtom_changeWidthWithOrgScilabForgeJlatexmathBox_withFloat_(OrgScilabForgeJlatexmathBox *b, jfloat maxWidth) {
  OrgScilabForgeJlatexmathUnderOverAtom_initialize();
  if (b != nil && JavaLangMath_absWithFloat_(maxWidth - [b getWidth]) > OrgScilabForgeJlatexmathTeXFormula_PREC) return [new_OrgScilabForgeJlatexmathHorizontalBox_initWithOrgScilabForgeJlatexmathBox_withFloat_withInt_(b, maxWidth, OrgScilabForgeJlatexmathTeXConstants_ALIGN_CENTER) autorelease];
  else return b;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgScilabForgeJlatexmathUnderOverAtom)