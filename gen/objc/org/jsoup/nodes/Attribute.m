//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/temp/jsoup/src/main/java/org/jsoup/nodes/Attribute.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/CloneNotSupportedException.h"
#include "java/lang/RuntimeException.h"
#include "java/lang/StringBuilder.h"
#include "java/util/Arrays.h"
#include "org/jsoup/helper/Validate.h"
#include "org/jsoup/nodes/Attribute.h"
#include "org/jsoup/nodes/Attributes.h"
#include "org/jsoup/nodes/Document.h"
#include "org/jsoup/nodes/Entities.h"

@interface OrgJsoupNodesAttribute () {
 @public
  NSString *key_;
  NSString *value_;
}

@end

J2OBJC_FIELD_SETTER(OrgJsoupNodesAttribute, key_, NSString *)
J2OBJC_FIELD_SETTER(OrgJsoupNodesAttribute, value_, NSString *)

inline IOSObjectArray *OrgJsoupNodesAttribute_get_booleanAttributes(void);
static IOSObjectArray *OrgJsoupNodesAttribute_booleanAttributes;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgJsoupNodesAttribute, booleanAttributes, IOSObjectArray *)

__attribute__((unused)) static jboolean OrgJsoupNodesAttribute_shouldCollapseAttributeWithOrgJsoupNodesDocument_OutputSettings_(OrgJsoupNodesAttribute *self, OrgJsoupNodesDocument_OutputSettings *outArg);

J2OBJC_INITIALIZED_DEFN(OrgJsoupNodesAttribute)

@implementation OrgJsoupNodesAttribute

- (instancetype)initWithNSString:(NSString *)key
                    withNSString:(NSString *)value {
  OrgJsoupNodesAttribute_initWithNSString_withNSString_(self, key, value);
  return self;
}

- (NSString *)getKey {
  return key_;
}

- (void)setKeyWithNSString:(NSString *)key {
  OrgJsoupHelperValidate_notEmptyWithNSString_(key);
  JreStrongAssign(&self->key_, [((NSString *) nil_chk([((NSString *) nil_chk(key)) java_trim])) lowercaseString]);
}

- (NSString *)getValue {
  return value_;
}

- (NSString *)setValueWithId:(NSString *)value {
  OrgJsoupHelperValidate_notNullWithId_(value);
  NSString *old = self->value_;
  JreStrongAssign(&self->value_, value);
  return old;
}

- (NSString *)html {
  JavaLangStringBuilder *accum = create_JavaLangStringBuilder_init();
  [self htmlWithJavaLangStringBuilder:accum withOrgJsoupNodesDocument_OutputSettings:[(create_OrgJsoupNodesDocument_initWithNSString_(@"")) outputSettings]];
  return [accum description];
}

- (void)htmlWithJavaLangStringBuilder:(JavaLangStringBuilder *)accum
withOrgJsoupNodesDocument_OutputSettings:(OrgJsoupNodesDocument_OutputSettings *)outArg {
  [((JavaLangStringBuilder *) nil_chk(accum)) appendWithNSString:key_];
  if (!OrgJsoupNodesAttribute_shouldCollapseAttributeWithOrgJsoupNodesDocument_OutputSettings_(self, outArg)) {
    [accum appendWithNSString:@"=\""];
    OrgJsoupNodesEntities_escapeWithJavaLangStringBuilder_withNSString_withOrgJsoupNodesDocument_OutputSettings_withBoolean_withBoolean_withBoolean_(accum, value_, outArg, true, false, false);
    [accum appendWithChar:'"'];
  }
}

- (NSString *)description {
  return [self html];
}

+ (OrgJsoupNodesAttribute *)createFromEncodedWithNSString:(NSString *)unencodedKey
                                             withNSString:(NSString *)encodedValue {
  return OrgJsoupNodesAttribute_createFromEncodedWithNSString_withNSString_(unencodedKey, encodedValue);
}

- (jboolean)isDataAttribute {
  return [((NSString *) nil_chk(key_)) java_hasPrefix:OrgJsoupNodesAttributes_dataPrefix] && [((NSString *) nil_chk(key_)) java_length] > [((NSString *) nil_chk(OrgJsoupNodesAttributes_dataPrefix)) java_length];
}

- (jboolean)shouldCollapseAttributeWithOrgJsoupNodesDocument_OutputSettings:(OrgJsoupNodesDocument_OutputSettings *)outArg {
  return OrgJsoupNodesAttribute_shouldCollapseAttributeWithOrgJsoupNodesDocument_OutputSettings_(self, outArg);
}

- (jboolean)isBooleanAttribute {
  return JavaUtilArrays_binarySearchWithNSObjectArray_withId_(OrgJsoupNodesAttribute_booleanAttributes, key_) >= 0;
}

- (jboolean)isEqual:(id)o {
  if (self == o) return true;
  if (!([o isKindOfClass:[OrgJsoupNodesAttribute class]])) return false;
  OrgJsoupNodesAttribute *attribute = (OrgJsoupNodesAttribute *) cast_chk(o, [OrgJsoupNodesAttribute class]);
  if (key_ != nil ? ![key_ isEqual:((OrgJsoupNodesAttribute *) nil_chk(attribute))->key_] : ((OrgJsoupNodesAttribute *) nil_chk(attribute))->key_ != nil) return false;
  return !(value_ != nil ? ![value_ isEqual:attribute->value_] : attribute->value_ != nil);
}

- (NSUInteger)hash {
  jint result = key_ != nil ? ((jint) [key_ hash]) : 0;
  result = 31 * result + (value_ != nil ? ((jint) [value_ hash]) : 0);
  return result;
}

- (OrgJsoupNodesAttribute *)java_clone {
  @try {
    return (OrgJsoupNodesAttribute *) cast_chk([super java_clone], [OrgJsoupNodesAttribute class]);
  }
  @catch (JavaLangCloneNotSupportedException *e) {
    @throw create_JavaLangRuntimeException_initWithJavaLangThrowable_(e);
  }
}

- (void)dealloc {
  RELEASE_(key_);
  RELEASE_(value_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 1, 2, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 3, 2, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x4, 4, 5, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 6, -1, -1, -1, -1, -1 },
    { NULL, "LOrgJsoupNodesAttribute;", 0x9, 7, 0, -1, -1, -1, -1 },
    { NULL, "Z", 0x4, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x14, 8, 9, -1, -1, -1, -1 },
    { NULL, "Z", 0x4, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 10, 11, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 12, -1, -1, -1, -1, -1 },
    { NULL, "LOrgJsoupNodesAttribute;", 0x1, 13, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithNSString:withNSString:);
  methods[1].selector = @selector(getKey);
  methods[2].selector = @selector(setKeyWithNSString:);
  methods[3].selector = @selector(getValue);
  methods[4].selector = @selector(setValueWithId:);
  methods[5].selector = @selector(html);
  methods[6].selector = @selector(htmlWithJavaLangStringBuilder:withOrgJsoupNodesDocument_OutputSettings:);
  methods[7].selector = @selector(description);
  methods[8].selector = @selector(createFromEncodedWithNSString:withNSString:);
  methods[9].selector = @selector(isDataAttribute);
  methods[10].selector = @selector(shouldCollapseAttributeWithOrgJsoupNodesDocument_OutputSettings:);
  methods[11].selector = @selector(isBooleanAttribute);
  methods[12].selector = @selector(isEqual:);
  methods[13].selector = @selector(hash);
  methods[14].selector = @selector(java_clone);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "booleanAttributes", "[LNSString;", .constantValue.asLong = 0, 0x1a, -1, 14, -1, -1 },
    { "key_", "LNSString;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "value_", "LNSString;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LNSString;LNSString;", "setKey", "LNSString;", "setValue", "html", "LJavaLangStringBuilder;LOrgJsoupNodesDocument_OutputSettings;", "toString", "createFromEncoded", "shouldCollapseAttribute", "LOrgJsoupNodesDocument_OutputSettings;", "equals", "LNSObject;", "hashCode", "clone", &OrgJsoupNodesAttribute_booleanAttributes, "Ljava/lang/Object;Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;Ljava/lang/Cloneable;" };
  static const J2ObjcClassInfo _OrgJsoupNodesAttribute = { "Attribute", "org.jsoup.nodes", ptrTable, methods, fields, 7, 0x1, 15, 3, -1, -1, -1, 15, -1 };
  return &_OrgJsoupNodesAttribute;
}

- (id)copyWithZone:(NSZone * __nullable)zone {
  return [[self java_clone] retain];
}

+ (void)initialize {
  if (self == [OrgJsoupNodesAttribute class]) {
    JreStrongAssignAndConsume(&OrgJsoupNodesAttribute_booleanAttributes, [IOSObjectArray newArrayWithObjects:(id[]){ @"allowfullscreen", @"async", @"autofocus", @"checked", @"compact", @"declare", @"default", @"defer", @"disabled", @"formnovalidate", @"hidden", @"inert", @"ismap", @"itemscope", @"multiple", @"muted", @"nohref", @"noresize", @"noshade", @"novalidate", @"nowrap", @"open", @"readonly", @"required", @"reversed", @"seamless", @"selected", @"sortable", @"truespeed", @"typemustmatch" } count:30 type:NSString_class_()]);
    J2OBJC_SET_INITIALIZED(OrgJsoupNodesAttribute)
  }
}

@end

void OrgJsoupNodesAttribute_initWithNSString_withNSString_(OrgJsoupNodesAttribute *self, NSString *key, NSString *value) {
  NSObject_init(self);
  OrgJsoupHelperValidate_notEmptyWithNSString_(key);
  OrgJsoupHelperValidate_notNullWithId_(value);
  JreStrongAssign(&self->key_, [((NSString *) nil_chk([((NSString *) nil_chk(key)) java_trim])) lowercaseString]);
  JreStrongAssign(&self->value_, value);
}

OrgJsoupNodesAttribute *new_OrgJsoupNodesAttribute_initWithNSString_withNSString_(NSString *key, NSString *value) {
  J2OBJC_NEW_IMPL(OrgJsoupNodesAttribute, initWithNSString_withNSString_, key, value)
}

OrgJsoupNodesAttribute *create_OrgJsoupNodesAttribute_initWithNSString_withNSString_(NSString *key, NSString *value) {
  J2OBJC_CREATE_IMPL(OrgJsoupNodesAttribute, initWithNSString_withNSString_, key, value)
}

OrgJsoupNodesAttribute *OrgJsoupNodesAttribute_createFromEncodedWithNSString_withNSString_(NSString *unencodedKey, NSString *encodedValue) {
  OrgJsoupNodesAttribute_initialize();
  NSString *value = OrgJsoupNodesEntities_unescapeWithNSString_withBoolean_(encodedValue, true);
  return create_OrgJsoupNodesAttribute_initWithNSString_withNSString_(unencodedKey, value);
}

jboolean OrgJsoupNodesAttribute_shouldCollapseAttributeWithOrgJsoupNodesDocument_OutputSettings_(OrgJsoupNodesAttribute *self, OrgJsoupNodesDocument_OutputSettings *outArg) {
  return ([@"" isEqual:self->value_] || [((NSString *) nil_chk(self->value_)) java_equalsIgnoreCase:self->key_]) && [((OrgJsoupNodesDocument_OutputSettings *) nil_chk(outArg)) syntax] == JreLoadEnum(OrgJsoupNodesDocument_OutputSettings_Syntax, html) && [self isBooleanAttribute];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJsoupNodesAttribute)
