//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/JLaTeXMath-iOS/JLaTeXMath-iOS/jlatexmath-share/org/scilab/forge/jlatexmath/SmallCapAtom.java
//


#include "J2ObjC_source.h"
#include "org/scilab/forge/jlatexmath/Atom.h"
#include "org/scilab/forge/jlatexmath/Box.h"
#include "org/scilab/forge/jlatexmath/SmallCapAtom.h"
#include "org/scilab/forge/jlatexmath/TeXEnvironment.h"

@implementation OrgScilabForgeJlatexmathSmallCapAtom

- (instancetype)initWithOrgScilabForgeJlatexmathAtom:(OrgScilabForgeJlatexmathAtom *)base {
  OrgScilabForgeJlatexmathSmallCapAtom_initWithOrgScilabForgeJlatexmathAtom_(self, base);
  return self;
}

- (OrgScilabForgeJlatexmathBox *)createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:(OrgScilabForgeJlatexmathTeXEnvironment *)env {
  jboolean prev = [((OrgScilabForgeJlatexmathTeXEnvironment *) nil_chk(env)) getSmallCap];
  [env setSmallCapWithBoolean:YES];
  OrgScilabForgeJlatexmathBox *box = [((OrgScilabForgeJlatexmathAtom *) nil_chk(base_)) createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:env];
  [env setSmallCapWithBoolean:prev];
  return box;
}

- (void)dealloc {
  RELEASE_(base_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgScilabForgeJlatexmathAtom:", "SmallCapAtom", NULL, 0x1, NULL, NULL },
    { "createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:", "createBox", "Lorg.scilab.forge.jlatexmath.Box;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "base_", NULL, 0x4, "Lorg.scilab.forge.jlatexmath.Atom;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgScilabForgeJlatexmathSmallCapAtom = { 2, "SmallCapAtom", "org.scilab.forge.jlatexmath", NULL, 0x1, 2, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgScilabForgeJlatexmathSmallCapAtom;
}

@end

void OrgScilabForgeJlatexmathSmallCapAtom_initWithOrgScilabForgeJlatexmathAtom_(OrgScilabForgeJlatexmathSmallCapAtom *self, OrgScilabForgeJlatexmathAtom *base) {
  OrgScilabForgeJlatexmathAtom_init(self);
  OrgScilabForgeJlatexmathSmallCapAtom_set_base_(self, base);
}

OrgScilabForgeJlatexmathSmallCapAtom *new_OrgScilabForgeJlatexmathSmallCapAtom_initWithOrgScilabForgeJlatexmathAtom_(OrgScilabForgeJlatexmathAtom *base) {
  OrgScilabForgeJlatexmathSmallCapAtom *self = [OrgScilabForgeJlatexmathSmallCapAtom alloc];
  OrgScilabForgeJlatexmathSmallCapAtom_initWithOrgScilabForgeJlatexmathAtom_(self, base);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgScilabForgeJlatexmathSmallCapAtom)