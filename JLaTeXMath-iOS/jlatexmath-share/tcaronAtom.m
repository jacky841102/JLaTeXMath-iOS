//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/scilab/forge/jlatexmath/tcaronAtom.java
//


#include "Atom.h"
#include "Box.h"
#include "Char.h"
#include "CharBox.h"
#include "HorizontalBox.h"
#include "J2ObjC_source.h"
#include "SpaceAtom.h"
#include "TeXConstants.h"
#include "TeXEnvironment.h"
#include "TeXFont.h"
#include "tcaronAtom.h"

@implementation OrgScilabForgeJlatexmathtcaronAtom

- (instancetype)init {
  OrgScilabForgeJlatexmathtcaronAtom_init(self);
  return self;
}

- (OrgScilabForgeJlatexmathBox *)createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:(OrgScilabForgeJlatexmathTeXEnvironment *)env {
  OrgScilabForgeJlatexmathCharBox *A = new_OrgScilabForgeJlatexmathCharBox_initWithOrgScilabForgeJlatexmathChar_([((id<OrgScilabForgeJlatexmathTeXFont>) nil_chk([((OrgScilabForgeJlatexmathTeXEnvironment *) nil_chk(env)) getTeXFont])) getCharWithNSString:@"textapos" withInt:[env getStyle]]);
  OrgScilabForgeJlatexmathCharBox *t = new_OrgScilabForgeJlatexmathCharBox_initWithOrgScilabForgeJlatexmathChar_([((id<OrgScilabForgeJlatexmathTeXFont>) nil_chk([env getTeXFont])) getCharWithChar:'t' withNSString:@"mathnormal" withInt:[env getStyle]]);
  OrgScilabForgeJlatexmathHorizontalBox *hb = new_OrgScilabForgeJlatexmathHorizontalBox_initWithOrgScilabForgeJlatexmathBox_(t);
  [hb addWithOrgScilabForgeJlatexmathBox:[new_OrgScilabForgeJlatexmathSpaceAtom_initWithInt_withFloat_withFloat_withFloat_(OrgScilabForgeJlatexmathTeXConstants_UNIT_EM, -0.3f, 0, 0) createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:env]];
  [hb addWithOrgScilabForgeJlatexmathBox:A];
  return hb;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "tcaronAtom", NULL, 0x1, NULL, NULL },
    { "createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:", "createBox", "Lorg.scilab.forge.jlatexmath.Box;", 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgScilabForgeJlatexmathtcaronAtom = { 2, "tcaronAtom", "org.scilab.forge.jlatexmath", NULL, 0x1, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgScilabForgeJlatexmathtcaronAtom;
}

@end

void OrgScilabForgeJlatexmathtcaronAtom_init(OrgScilabForgeJlatexmathtcaronAtom *self) {
  (void) OrgScilabForgeJlatexmathAtom_init(self);
}

OrgScilabForgeJlatexmathtcaronAtom *new_OrgScilabForgeJlatexmathtcaronAtom_init() {
  OrgScilabForgeJlatexmathtcaronAtom *self = [OrgScilabForgeJlatexmathtcaronAtom alloc];
  OrgScilabForgeJlatexmathtcaronAtom_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgScilabForgeJlatexmathtcaronAtom)
