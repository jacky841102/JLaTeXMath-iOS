//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/JLaTeXMath-iOS/JLaTeXMath-iOS/jlatexmath-share/org/scilab/forge/jlatexmath/MiddleAtom.java
//


#include "J2ObjC_source.h"
#include "org/scilab/forge/jlatexmath/Atom.h"
#include "org/scilab/forge/jlatexmath/Box.h"
#include "org/scilab/forge/jlatexmath/MiddleAtom.h"
#include "org/scilab/forge/jlatexmath/StrutBox.h"
#include "org/scilab/forge/jlatexmath/TeXEnvironment.h"

@implementation OrgScilabForgeJlatexmathMiddleAtom

- (instancetype)initWithOrgScilabForgeJlatexmathAtom:(OrgScilabForgeJlatexmathAtom *)at {
  OrgScilabForgeJlatexmathMiddleAtom_initWithOrgScilabForgeJlatexmathAtom_(self, at);
  return self;
}

- (OrgScilabForgeJlatexmathBox *)createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:(OrgScilabForgeJlatexmathTeXEnvironment *)env {
  return box_;
}

- (void)dealloc {
  RELEASE_(base_);
  RELEASE_(box_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgScilabForgeJlatexmathAtom:", "MiddleAtom", NULL, 0x1, NULL, NULL },
    { "createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:", "createBox", "Lorg.scilab.forge.jlatexmath.Box;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "base_", NULL, 0x1, "Lorg.scilab.forge.jlatexmath.Atom;", NULL, NULL,  },
    { "box_", NULL, 0x1, "Lorg.scilab.forge.jlatexmath.Box;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgScilabForgeJlatexmathMiddleAtom = { 2, "MiddleAtom", "org.scilab.forge.jlatexmath", NULL, 0x1, 2, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgScilabForgeJlatexmathMiddleAtom;
}

@end

void OrgScilabForgeJlatexmathMiddleAtom_initWithOrgScilabForgeJlatexmathAtom_(OrgScilabForgeJlatexmathMiddleAtom *self, OrgScilabForgeJlatexmathAtom *at) {
  OrgScilabForgeJlatexmathAtom_init(self);
  OrgScilabForgeJlatexmathMiddleAtom_setAndConsume_box_(self, new_OrgScilabForgeJlatexmathStrutBox_initWithFloat_withFloat_withFloat_withFloat_(0, 0, 0, 0));
  OrgScilabForgeJlatexmathMiddleAtom_set_base_(self, at);
}

OrgScilabForgeJlatexmathMiddleAtom *new_OrgScilabForgeJlatexmathMiddleAtom_initWithOrgScilabForgeJlatexmathAtom_(OrgScilabForgeJlatexmathAtom *at) {
  OrgScilabForgeJlatexmathMiddleAtom *self = [OrgScilabForgeJlatexmathMiddleAtom alloc];
  OrgScilabForgeJlatexmathMiddleAtom_initWithOrgScilabForgeJlatexmathAtom_(self, at);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgScilabForgeJlatexmathMiddleAtom)