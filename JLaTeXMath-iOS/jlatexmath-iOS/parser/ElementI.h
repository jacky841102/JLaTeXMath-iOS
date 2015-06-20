//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/JLaTeXMath-iOS/JLaTeXMath-iOS/javasource/org/scilab/forge/jlatexmath/parser/ElementI.java
//

#ifndef _ElementI_H_
#define _ElementI_H_

#include "J2ObjC_header.h"
#include "org/scilab/forge/jlatexmath/parser/NodeI.h"
#include "org/scilab/forge/jlatexmath/platform/parser/Element.h"

@protocol OrgScilabForgeJlatexmathPlatformParserNamedNodeMap;
@protocol OrgScilabForgeJlatexmathPlatformParserNodeList;
@protocol OrgW3cDomElement;

@interface ElementI : NodeI < OrgScilabForgeJlatexmathPlatformParserElement >

#pragma mark Public

- (instancetype)initWithOrgW3cDomElement:(id<OrgW3cDomElement>)impl;

- (NSString *)getAttributeWithNSString:(NSString *)name;

- (id<OrgScilabForgeJlatexmathPlatformParserNamedNodeMap>)getAttributes;

- (id<OrgScilabForgeJlatexmathPlatformParserNodeList>)getChildNodes;

- (id<OrgScilabForgeJlatexmathPlatformParserNodeList>)getElementsByTagNameWithNSString:(NSString *)name;

- (NSString *)getTagName;

- (jboolean)isNull;

@end

J2OBJC_EMPTY_STATIC_INIT(ElementI)

FOUNDATION_EXPORT void ElementI_initWithOrgW3cDomElement_(ElementI *self, id<OrgW3cDomElement> impl);

FOUNDATION_EXPORT ElementI *new_ElementI_initWithOrgW3cDomElement_(id<OrgW3cDomElement> impl) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ElementI)

typedef ElementI OrgScilabForgeJlatexmathParserElementI;

#endif // _ElementI_H_