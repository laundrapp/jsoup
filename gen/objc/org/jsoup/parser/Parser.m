//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/temp/jsoup/src/main/java/org/jsoup/parser/Parser.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/util/List.h"
#include "org/jsoup/nodes/Document.h"
#include "org/jsoup/nodes/Element.h"
#include "org/jsoup/nodes/Node.h"
#include "org/jsoup/parser/CharacterReader.h"
#include "org/jsoup/parser/HtmlTreeBuilder.h"
#include "org/jsoup/parser/ParseErrorList.h"
#include "org/jsoup/parser/Parser.h"
#include "org/jsoup/parser/Tokeniser.h"
#include "org/jsoup/parser/TreeBuilder.h"
#include "org/jsoup/parser/XmlTreeBuilder.h"

@interface OrgJsoupParserParser () {
 @public
  OrgJsoupParserTreeBuilder *treeBuilder_;
  jint maxErrors_;
  OrgJsoupParserParseErrorList *errors_;
}

@end

J2OBJC_FIELD_SETTER(OrgJsoupParserParser, treeBuilder_, OrgJsoupParserTreeBuilder *)
J2OBJC_FIELD_SETTER(OrgJsoupParserParser, errors_, OrgJsoupParserParseErrorList *)

inline jint OrgJsoupParserParser_get_DEFAULT_MAX_ERRORS(void);
#define OrgJsoupParserParser_DEFAULT_MAX_ERRORS 0
J2OBJC_STATIC_FIELD_CONSTANT(OrgJsoupParserParser, DEFAULT_MAX_ERRORS, jint)

@implementation OrgJsoupParserParser

- (instancetype __nonnull)initWithOrgJsoupParserTreeBuilder:(OrgJsoupParserTreeBuilder *)treeBuilder {
  OrgJsoupParserParser_initWithOrgJsoupParserTreeBuilder_(self, treeBuilder);
  return self;
}

- (OrgJsoupNodesDocument *)parseInputWithNSString:(NSString *)html
                                     withNSString:(NSString *)baseUri {
  JreStrongAssign(&errors_, [self isTrackErrors] ? OrgJsoupParserParseErrorList_trackingWithInt_(maxErrors_) : OrgJsoupParserParseErrorList_noTracking());
  return [((OrgJsoupParserTreeBuilder *) nil_chk(treeBuilder_)) parseWithNSString:html withNSString:baseUri withOrgJsoupParserParseErrorList:errors_];
}

- (OrgJsoupParserTreeBuilder *)getTreeBuilder {
  return treeBuilder_;
}

- (OrgJsoupParserParser *)setTreeBuilderWithOrgJsoupParserTreeBuilder:(OrgJsoupParserTreeBuilder *)treeBuilder {
  JreStrongAssign(&self->treeBuilder_, treeBuilder);
  return self;
}

- (jboolean)isTrackErrors {
  return maxErrors_ > 0;
}

- (OrgJsoupParserParser *)setTrackErrorsWithInt:(jint)maxErrors {
  self->maxErrors_ = maxErrors;
  return self;
}

- (id<JavaUtilList>)getErrors {
  return errors_;
}

+ (OrgJsoupNodesDocument *)parseWithNSString:(NSString *)html
                                withNSString:(NSString *)baseUri {
  return OrgJsoupParserParser_parseWithNSString_withNSString_(html, baseUri);
}

+ (id<JavaUtilList>)parseFragmentWithNSString:(NSString *)fragmentHtml
                     withOrgJsoupNodesElement:(OrgJsoupNodesElement *)context
                                 withNSString:(NSString *)baseUri {
  return OrgJsoupParserParser_parseFragmentWithNSString_withOrgJsoupNodesElement_withNSString_(fragmentHtml, context, baseUri);
}

+ (id<JavaUtilList>)parseXmlFragmentWithNSString:(NSString *)fragmentXml
                                    withNSString:(NSString *)baseUri {
  return OrgJsoupParserParser_parseXmlFragmentWithNSString_withNSString_(fragmentXml, baseUri);
}

+ (OrgJsoupNodesDocument *)parseBodyFragmentWithNSString:(NSString *)bodyHtml
                                            withNSString:(NSString *)baseUri {
  return OrgJsoupParserParser_parseBodyFragmentWithNSString_withNSString_(bodyHtml, baseUri);
}

+ (NSString *)unescapeEntitiesWithNSString:(NSString *)string
                               withBoolean:(jboolean)inAttribute {
  return OrgJsoupParserParser_unescapeEntitiesWithNSString_withBoolean_(string, inAttribute);
}

+ (OrgJsoupNodesDocument *)parseBodyFragmentRelaxedWithNSString:(NSString *)bodyHtml
                                                   withNSString:(NSString *)baseUri {
  return OrgJsoupParserParser_parseBodyFragmentRelaxedWithNSString_withNSString_(bodyHtml, baseUri);
}

+ (OrgJsoupParserParser *)htmlParser {
  return OrgJsoupParserParser_htmlParser();
}

+ (OrgJsoupParserParser *)xmlParser {
  return OrgJsoupParserParser_xmlParser();
}

- (void)dealloc {
  RELEASE_(treeBuilder_);
  RELEASE_(errors_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LOrgJsoupNodesDocument;", 0x1, 1, 2, -1, -1, -1, -1 },
    { NULL, "LOrgJsoupParserTreeBuilder;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgJsoupParserParser;", 0x1, 3, 0, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgJsoupParserParser;", 0x1, 4, 5, -1, -1, -1, -1 },
    { NULL, "LJavaUtilList;", 0x1, -1, -1, -1, 6, -1, -1 },
    { NULL, "LOrgJsoupNodesDocument;", 0x9, 7, 2, -1, -1, -1, -1 },
    { NULL, "LJavaUtilList;", 0x9, 8, 9, -1, 10, -1, -1 },
    { NULL, "LJavaUtilList;", 0x9, 11, 2, -1, 12, -1, -1 },
    { NULL, "LOrgJsoupNodesDocument;", 0x9, 13, 2, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x9, 14, 15, -1, -1, -1, -1 },
    { NULL, "LOrgJsoupNodesDocument;", 0x9, 16, 2, -1, -1, -1, -1 },
    { NULL, "LOrgJsoupParserParser;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgJsoupParserParser;", 0x9, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithOrgJsoupParserTreeBuilder:);
  methods[1].selector = @selector(parseInputWithNSString:withNSString:);
  methods[2].selector = @selector(getTreeBuilder);
  methods[3].selector = @selector(setTreeBuilderWithOrgJsoupParserTreeBuilder:);
  methods[4].selector = @selector(isTrackErrors);
  methods[5].selector = @selector(setTrackErrorsWithInt:);
  methods[6].selector = @selector(getErrors);
  methods[7].selector = @selector(parseWithNSString:withNSString:);
  methods[8].selector = @selector(parseFragmentWithNSString:withOrgJsoupNodesElement:withNSString:);
  methods[9].selector = @selector(parseXmlFragmentWithNSString:withNSString:);
  methods[10].selector = @selector(parseBodyFragmentWithNSString:withNSString:);
  methods[11].selector = @selector(unescapeEntitiesWithNSString:withBoolean:);
  methods[12].selector = @selector(parseBodyFragmentRelaxedWithNSString:withNSString:);
  methods[13].selector = @selector(htmlParser);
  methods[14].selector = @selector(xmlParser);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "DEFAULT_MAX_ERRORS", "I", .constantValue.asInt = OrgJsoupParserParser_DEFAULT_MAX_ERRORS, 0x1a, -1, -1, -1, -1 },
    { "treeBuilder_", "LOrgJsoupParserTreeBuilder;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "maxErrors_", "I", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "errors_", "LOrgJsoupParserParseErrorList;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgJsoupParserTreeBuilder;", "parseInput", "LNSString;LNSString;", "setTreeBuilder", "setTrackErrors", "I", "()Ljava/util/List<Lorg/jsoup/parser/ParseError;>;", "parse", "parseFragment", "LNSString;LOrgJsoupNodesElement;LNSString;", "(Ljava/lang/String;Lorg/jsoup/nodes/Element;Ljava/lang/String;)Ljava/util/List<Lorg/jsoup/nodes/Node;>;", "parseXmlFragment", "(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List<Lorg/jsoup/nodes/Node;>;", "parseBodyFragment", "unescapeEntities", "LNSString;Z", "parseBodyFragmentRelaxed" };
  static const J2ObjcClassInfo _OrgJsoupParserParser = { "Parser", "org.jsoup.parser", ptrTable, methods, fields, 7, 0x1, 15, 4, -1, -1, -1, -1, -1 };
  return &_OrgJsoupParserParser;
}

@end

void OrgJsoupParserParser_initWithOrgJsoupParserTreeBuilder_(OrgJsoupParserParser *self, OrgJsoupParserTreeBuilder *treeBuilder) {
  NSObject_init(self);
  self->maxErrors_ = OrgJsoupParserParser_DEFAULT_MAX_ERRORS;
  JreStrongAssign(&self->treeBuilder_, treeBuilder);
}

OrgJsoupParserParser *new_OrgJsoupParserParser_initWithOrgJsoupParserTreeBuilder_(OrgJsoupParserTreeBuilder *treeBuilder) {
  J2OBJC_NEW_IMPL(OrgJsoupParserParser, initWithOrgJsoupParserTreeBuilder_, treeBuilder)
}

OrgJsoupParserParser *create_OrgJsoupParserParser_initWithOrgJsoupParserTreeBuilder_(OrgJsoupParserTreeBuilder *treeBuilder) {
  J2OBJC_CREATE_IMPL(OrgJsoupParserParser, initWithOrgJsoupParserTreeBuilder_, treeBuilder)
}

OrgJsoupNodesDocument *OrgJsoupParserParser_parseWithNSString_withNSString_(NSString *html, NSString *baseUri) {
  OrgJsoupParserParser_initialize();
  OrgJsoupParserTreeBuilder *treeBuilder = create_OrgJsoupParserHtmlTreeBuilder_init();
  return [treeBuilder parseWithNSString:html withNSString:baseUri withOrgJsoupParserParseErrorList:OrgJsoupParserParseErrorList_noTracking()];
}

id<JavaUtilList> OrgJsoupParserParser_parseFragmentWithNSString_withOrgJsoupNodesElement_withNSString_(NSString *fragmentHtml, OrgJsoupNodesElement *context, NSString *baseUri) {
  OrgJsoupParserParser_initialize();
  OrgJsoupParserHtmlTreeBuilder *treeBuilder = create_OrgJsoupParserHtmlTreeBuilder_init();
  return [treeBuilder parseFragmentWithNSString:fragmentHtml withOrgJsoupNodesElement:context withNSString:baseUri withOrgJsoupParserParseErrorList:OrgJsoupParserParseErrorList_noTracking()];
}

id<JavaUtilList> OrgJsoupParserParser_parseXmlFragmentWithNSString_withNSString_(NSString *fragmentXml, NSString *baseUri) {
  OrgJsoupParserParser_initialize();
  OrgJsoupParserXmlTreeBuilder *treeBuilder = create_OrgJsoupParserXmlTreeBuilder_init();
  return [treeBuilder parseFragmentWithNSString:fragmentXml withNSString:baseUri withOrgJsoupParserParseErrorList:OrgJsoupParserParseErrorList_noTracking()];
}

OrgJsoupNodesDocument *OrgJsoupParserParser_parseBodyFragmentWithNSString_withNSString_(NSString *bodyHtml, NSString *baseUri) {
  OrgJsoupParserParser_initialize();
  OrgJsoupNodesDocument *doc = OrgJsoupNodesDocument_createShellWithNSString_(baseUri);
  OrgJsoupNodesElement *body = [((OrgJsoupNodesDocument *) nil_chk(doc)) body];
  id<JavaUtilList> nodeList = OrgJsoupParserParser_parseFragmentWithNSString_withOrgJsoupNodesElement_withNSString_(bodyHtml, body, baseUri);
  IOSObjectArray *nodes = [((id<JavaUtilList>) nil_chk(nodeList)) toArrayWithNSObjectArray:[IOSObjectArray arrayWithLength:[nodeList size] type:OrgJsoupNodesNode_class_()]];
  for (jint i = ((IOSObjectArray *) nil_chk(nodes))->size_ - 1; i > 0; i--) {
    [((OrgJsoupNodesNode *) nil_chk(IOSObjectArray_Get(nodes, i))) remove];
  }
  {
    IOSObjectArray *a__ = nodes;
    OrgJsoupNodesNode * const *b__ = a__->buffer_;
    OrgJsoupNodesNode * const *e__ = b__ + a__->size_;
    while (b__ < e__) {
      OrgJsoupNodesNode *node = *b__++;
      [((OrgJsoupNodesElement *) nil_chk(body)) appendChildWithOrgJsoupNodesNode:node];
    }
  }
  return doc;
}

NSString *OrgJsoupParserParser_unescapeEntitiesWithNSString_withBoolean_(NSString *string, jboolean inAttribute) {
  OrgJsoupParserParser_initialize();
  OrgJsoupParserTokeniser *tokeniser = create_OrgJsoupParserTokeniser_initWithOrgJsoupParserCharacterReader_withOrgJsoupParserParseErrorList_(create_OrgJsoupParserCharacterReader_initWithNSString_(string), OrgJsoupParserParseErrorList_noTracking());
  return [tokeniser unescapeEntitiesWithBoolean:inAttribute];
}

OrgJsoupNodesDocument *OrgJsoupParserParser_parseBodyFragmentRelaxedWithNSString_withNSString_(NSString *bodyHtml, NSString *baseUri) {
  OrgJsoupParserParser_initialize();
  return OrgJsoupParserParser_parseWithNSString_withNSString_(bodyHtml, baseUri);
}

OrgJsoupParserParser *OrgJsoupParserParser_htmlParser() {
  OrgJsoupParserParser_initialize();
  return create_OrgJsoupParserParser_initWithOrgJsoupParserTreeBuilder_(create_OrgJsoupParserHtmlTreeBuilder_init());
}

OrgJsoupParserParser *OrgJsoupParserParser_xmlParser() {
  OrgJsoupParserParser_initialize();
  return create_OrgJsoupParserParser_initWithOrgJsoupParserTreeBuilder_(create_OrgJsoupParserXmlTreeBuilder_init());
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJsoupParserParser)
