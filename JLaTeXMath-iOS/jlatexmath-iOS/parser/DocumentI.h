//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/JLaTeXMath-iOS/JLaTeXMath-iOS/javasource/org/scilab/forge/jlatexmath/parser/DocumentI.java
//

#ifndef _DocumentI_H_
#define _DocumentI_H_

#include "J2ObjC_header.h"
#include "org/scilab/forge/jlatexmath/platform/parser/Document.h"

@protocol OrgScilabForgeJlatexmathPlatformParserElement;
@protocol OrgW3cDomDocument;

@interface DocumentI : NSObject < OrgScilabForgeJlatexmathPlatformParserDocument >

#pragma mark Public

- (instancetype)initWithOrgW3cDomDocument:(id<OrgW3cDomDocument>)impl;

- (id<OrgScilabForgeJlatexmathPlatformParserElement>)getDocumentElement;

@end

J2OBJC_EMPTY_STATIC_INIT(DocumentI)

FOUNDATION_EXPORT void DocumentI_initWithOrgW3cDomDocument_(DocumentI *self, id<OrgW3cDomDocument> impl);

FOUNDATION_EXPORT DocumentI *new_DocumentI_initWithOrgW3cDomDocument_(id<OrgW3cDomDocument> impl) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(DocumentI)

typedef DocumentI OrgScilabForgeJlatexmathParserDocumentI;

#endif // _DocumentI_H_