//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/scilab/forge/jlatexmath/CumulativeScriptsAtom.java
//


#include "Atom.h"
#include "Box.h"
#include "CharAtom.h"
#include "CumulativeScriptsAtom.h"
#include "J2ObjC_source.h"
#include "PhantomAtom.h"
#include "RowAtom.h"
#include "ScriptsAtom.h"
#include "TeXEnvironment.h"

@interface OrgScilabForgeJlatexmathCumulativeScriptsAtom () {
 @public
  OrgScilabForgeJlatexmathAtom *base_;
  OrgScilabForgeJlatexmathRowAtom *sup_;
  OrgScilabForgeJlatexmathRowAtom *sub_;
}

@end

J2OBJC_FIELD_SETTER(OrgScilabForgeJlatexmathCumulativeScriptsAtom, base_, OrgScilabForgeJlatexmathAtom *)
J2OBJC_FIELD_SETTER(OrgScilabForgeJlatexmathCumulativeScriptsAtom, sup_, OrgScilabForgeJlatexmathRowAtom *)
J2OBJC_FIELD_SETTER(OrgScilabForgeJlatexmathCumulativeScriptsAtom, sub_, OrgScilabForgeJlatexmathRowAtom *)

@implementation OrgScilabForgeJlatexmathCumulativeScriptsAtom

- (instancetype)initWithOrgScilabForgeJlatexmathAtom:(OrgScilabForgeJlatexmathAtom *)base
                    withOrgScilabForgeJlatexmathAtom:(OrgScilabForgeJlatexmathAtom *)sub
                    withOrgScilabForgeJlatexmathAtom:(OrgScilabForgeJlatexmathAtom *)sup {
  OrgScilabForgeJlatexmathCumulativeScriptsAtom_initWithOrgScilabForgeJlatexmathAtom_withOrgScilabForgeJlatexmathAtom_withOrgScilabForgeJlatexmathAtom_(self, base, sub, sup);
  return self;
}

- (OrgScilabForgeJlatexmathBox *)createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:(OrgScilabForgeJlatexmathTeXEnvironment *)env {
  return [new_OrgScilabForgeJlatexmathScriptsAtom_initWithOrgScilabForgeJlatexmathAtom_withOrgScilabForgeJlatexmathAtom_withOrgScilabForgeJlatexmathAtom_(base_, sub_, sup_) createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:env];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgScilabForgeJlatexmathAtom:withOrgScilabForgeJlatexmathAtom:withOrgScilabForgeJlatexmathAtom:", "CumulativeScriptsAtom", NULL, 0x1, NULL, NULL },
    { "createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:", "createBox", "Lorg.scilab.forge.jlatexmath.Box;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "base_", NULL, 0x2, "Lorg.scilab.forge.jlatexmath.Atom;", NULL, NULL,  },
    { "sup_", NULL, 0x2, "Lorg.scilab.forge.jlatexmath.RowAtom;", NULL, NULL,  },
    { "sub_", NULL, 0x2, "Lorg.scilab.forge.jlatexmath.RowAtom;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgScilabForgeJlatexmathCumulativeScriptsAtom = { 2, "CumulativeScriptsAtom", "org.scilab.forge.jlatexmath", NULL, 0x1, 2, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgScilabForgeJlatexmathCumulativeScriptsAtom;
}

@end

void OrgScilabForgeJlatexmathCumulativeScriptsAtom_initWithOrgScilabForgeJlatexmathAtom_withOrgScilabForgeJlatexmathAtom_withOrgScilabForgeJlatexmathAtom_(OrgScilabForgeJlatexmathCumulativeScriptsAtom *self, OrgScilabForgeJlatexmathAtom *base, OrgScilabForgeJlatexmathAtom *sub, OrgScilabForgeJlatexmathAtom *sup) {
  (void) OrgScilabForgeJlatexmathAtom_init(self);
  if ([base isKindOfClass:[OrgScilabForgeJlatexmathCumulativeScriptsAtom class]]) {
    OrgScilabForgeJlatexmathCumulativeScriptsAtom *at = (OrgScilabForgeJlatexmathCumulativeScriptsAtom *) check_class_cast(base, [OrgScilabForgeJlatexmathCumulativeScriptsAtom class]);
    self->base_ = ((OrgScilabForgeJlatexmathCumulativeScriptsAtom *) nil_chk(at))->base_;
    [((OrgScilabForgeJlatexmathRowAtom *) nil_chk(at->sup_)) addWithOrgScilabForgeJlatexmathAtom:sup];
    [((OrgScilabForgeJlatexmathRowAtom *) nil_chk(at->sub_)) addWithOrgScilabForgeJlatexmathAtom:sub];
    self->sup_ = at->sup_;
    self->sub_ = at->sub_;
  }
  else {
    if (base == nil) {
      self->base_ = new_OrgScilabForgeJlatexmathPhantomAtom_initWithOrgScilabForgeJlatexmathAtom_withBoolean_withBoolean_withBoolean_(new_OrgScilabForgeJlatexmathCharAtom_initWithChar_withNSString_('M', @"mathnormal"), NO, YES, YES);
    }
    else {
      self->base_ = base;
    }
    self->sup_ = new_OrgScilabForgeJlatexmathRowAtom_initWithOrgScilabForgeJlatexmathAtom_(sup);
    self->sub_ = new_OrgScilabForgeJlatexmathRowAtom_initWithOrgScilabForgeJlatexmathAtom_(sub);
  }
}

OrgScilabForgeJlatexmathCumulativeScriptsAtom *new_OrgScilabForgeJlatexmathCumulativeScriptsAtom_initWithOrgScilabForgeJlatexmathAtom_withOrgScilabForgeJlatexmathAtom_withOrgScilabForgeJlatexmathAtom_(OrgScilabForgeJlatexmathAtom *base, OrgScilabForgeJlatexmathAtom *sub, OrgScilabForgeJlatexmathAtom *sup) {
  OrgScilabForgeJlatexmathCumulativeScriptsAtom *self = [OrgScilabForgeJlatexmathCumulativeScriptsAtom alloc];
  OrgScilabForgeJlatexmathCumulativeScriptsAtom_initWithOrgScilabForgeJlatexmathAtom_withOrgScilabForgeJlatexmathAtom_withOrgScilabForgeJlatexmathAtom_(self, base, sub, sup);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgScilabForgeJlatexmathCumulativeScriptsAtom)