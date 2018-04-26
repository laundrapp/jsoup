//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/temp/jsoup/src/main/java/org/jsoup/parser/ParseError.java
//

#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "org/jsoup/parser/ParseError.h"

@interface OrgJsoupParserParseError () {
 @public
  jint pos_;
  NSString *errorMsg_;
}

@end

J2OBJC_FIELD_SETTER(OrgJsoupParserParseError, errorMsg_, NSString *)

@implementation OrgJsoupParserParseError

- (instancetype)initWithInt:(jint)pos
               withNSString:(NSString *)errorMsg {
  OrgJsoupParserParseError_initWithInt_withNSString_(self, pos, errorMsg);
  return self;
}

- (instancetype)initWithInt:(jint)pos
               withNSString:(NSString *)errorFormat
          withNSObjectArray:(IOSObjectArray *)args {
  OrgJsoupParserParseError_initWithInt_withNSString_withNSObjectArray_(self, pos, errorFormat, args);
  return self;
}

- (NSString *)getErrorMessage {
  return errorMsg_;
}

- (jint)getPosition {
  return pos_;
}

- (NSString *)description {
  return JreStrcat("I$$", pos_, @": ", errorMsg_);
}

- (void)dealloc {
  RELEASE_(errorMsg_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x80, -1, 1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 2, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithInt:withNSString:);
  methods[1].selector = @selector(initWithInt:withNSString:withNSObjectArray:);
  methods[2].selector = @selector(getErrorMessage);
  methods[3].selector = @selector(getPosition);
  methods[4].selector = @selector(description);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "pos_", "I", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "errorMsg_", "LNSString;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "ILNSString;", "ILNSString;[LNSObject;", "toString" };
  static const J2ObjcClassInfo _OrgJsoupParserParseError = { "ParseError", "org.jsoup.parser", ptrTable, methods, fields, 7, 0x1, 5, 2, -1, -1, -1, -1, -1 };
  return &_OrgJsoupParserParseError;
}

@end

void OrgJsoupParserParseError_initWithInt_withNSString_(OrgJsoupParserParseError *self, jint pos, NSString *errorMsg) {
  NSObject_init(self);
  self->pos_ = pos;
  JreStrongAssign(&self->errorMsg_, errorMsg);
}

OrgJsoupParserParseError *new_OrgJsoupParserParseError_initWithInt_withNSString_(jint pos, NSString *errorMsg) {
  J2OBJC_NEW_IMPL(OrgJsoupParserParseError, initWithInt_withNSString_, pos, errorMsg)
}

OrgJsoupParserParseError *create_OrgJsoupParserParseError_initWithInt_withNSString_(jint pos, NSString *errorMsg) {
  J2OBJC_CREATE_IMPL(OrgJsoupParserParseError, initWithInt_withNSString_, pos, errorMsg)
}

void OrgJsoupParserParseError_initWithInt_withNSString_withNSObjectArray_(OrgJsoupParserParseError *self, jint pos, NSString *errorFormat, IOSObjectArray *args) {
  NSObject_init(self);
  JreStrongAssign(&self->errorMsg_, NSString_java_formatWithNSString_withNSObjectArray_(errorFormat, args));
  self->pos_ = pos;
}

OrgJsoupParserParseError *new_OrgJsoupParserParseError_initWithInt_withNSString_withNSObjectArray_(jint pos, NSString *errorFormat, IOSObjectArray *args) {
  J2OBJC_NEW_IMPL(OrgJsoupParserParseError, initWithInt_withNSString_withNSObjectArray_, pos, errorFormat, args)
}

OrgJsoupParserParseError *create_OrgJsoupParserParseError_initWithInt_withNSString_withNSObjectArray_(jint pos, NSString *errorFormat, IOSObjectArray *args) {
  J2OBJC_CREATE_IMPL(OrgJsoupParserParseError, initWithInt_withNSString_withNSObjectArray_, pos, errorFormat, args)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJsoupParserParseError)
