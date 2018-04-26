//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/temp/jsoup/src/main/java/org/jsoup/select/CombiningEvaluator.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/util/ArrayList.h"
#include "java/util/Arrays.h"
#include "java/util/Collection.h"
#include "java/util/List.h"
#include "org/jsoup/helper/StringUtil.h"
#include "org/jsoup/nodes/Element.h"
#include "org/jsoup/select/CombiningEvaluator.h"
#include "org/jsoup/select/Evaluator.h"

@implementation OrgJsoupSelectCombiningEvaluator

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgJsoupSelectCombiningEvaluator_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithJavaUtilCollection:(id<JavaUtilCollection>)evaluators {
  OrgJsoupSelectCombiningEvaluator_initWithJavaUtilCollection_(self, evaluators);
  return self;
}

- (OrgJsoupSelectEvaluator *)rightMostEvaluator {
  return num_ > 0 ? [((JavaUtilArrayList *) nil_chk(evaluators_)) getWithInt:num_ - 1] : nil;
}

- (void)replaceRightMostEvaluatorWithOrgJsoupSelectEvaluator:(OrgJsoupSelectEvaluator *)replacement {
  [((JavaUtilArrayList *) nil_chk(evaluators_)) setWithInt:num_ - 1 withId:replacement];
}

- (void)updateNumEvaluators {
  num_ = [((JavaUtilArrayList *) nil_chk(evaluators_)) size];
}

- (void)dealloc {
  RELEASE_(evaluators_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, -1 },
    { NULL, "LOrgJsoupSelectEvaluator;", 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x0, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x0, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(initWithJavaUtilCollection:);
  methods[2].selector = @selector(rightMostEvaluator);
  methods[3].selector = @selector(replaceRightMostEvaluatorWithOrgJsoupSelectEvaluator:);
  methods[4].selector = @selector(updateNumEvaluators);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "evaluators_", "LJavaUtilArrayList;", .constantValue.asLong = 0, 0x10, -1, -1, 4, -1 },
    { "num_", "I", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LJavaUtilCollection;", "(Ljava/util/Collection<Lorg/jsoup/select/Evaluator;>;)V", "replaceRightMostEvaluator", "LOrgJsoupSelectEvaluator;", "Ljava/util/ArrayList<Lorg/jsoup/select/Evaluator;>;", "LOrgJsoupSelectCombiningEvaluator_And;LOrgJsoupSelectCombiningEvaluator_Or;" };
  static const J2ObjcClassInfo _OrgJsoupSelectCombiningEvaluator = { "CombiningEvaluator", "org.jsoup.select", ptrTable, methods, fields, 7, 0x400, 5, 2, -1, 5, -1, -1, -1 };
  return &_OrgJsoupSelectCombiningEvaluator;
}

@end

void OrgJsoupSelectCombiningEvaluator_init(OrgJsoupSelectCombiningEvaluator *self) {
  OrgJsoupSelectEvaluator_init(self);
  self->num_ = 0;
  JreStrongAssignAndConsume(&self->evaluators_, new_JavaUtilArrayList_init());
}

void OrgJsoupSelectCombiningEvaluator_initWithJavaUtilCollection_(OrgJsoupSelectCombiningEvaluator *self, id<JavaUtilCollection> evaluators) {
  OrgJsoupSelectCombiningEvaluator_init(self);
  [((JavaUtilArrayList *) nil_chk(self->evaluators_)) addAllWithJavaUtilCollection:evaluators];
  [self updateNumEvaluators];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJsoupSelectCombiningEvaluator)

@implementation OrgJsoupSelectCombiningEvaluator_And

- (instancetype)initWithJavaUtilCollection:(id<JavaUtilCollection>)evaluators {
  OrgJsoupSelectCombiningEvaluator_And_initWithJavaUtilCollection_(self, evaluators);
  return self;
}

- (instancetype)initWithOrgJsoupSelectEvaluatorArray:(IOSObjectArray *)evaluators {
  OrgJsoupSelectCombiningEvaluator_And_initWithOrgJsoupSelectEvaluatorArray_(self, evaluators);
  return self;
}

- (jboolean)matchesWithOrgJsoupNodesElement:(OrgJsoupNodesElement *)root
                   withOrgJsoupNodesElement:(OrgJsoupNodesElement *)node {
  for (jint i = 0; i < num_; i++) {
    OrgJsoupSelectEvaluator *s = [((JavaUtilArrayList *) nil_chk(evaluators_)) getWithInt:i];
    if (![((OrgJsoupSelectEvaluator *) nil_chk(s)) matchesWithOrgJsoupNodesElement:root withOrgJsoupNodesElement:node]) return false;
  }
  return true;
}

- (NSString *)description {
  return OrgJsoupHelperStringUtil_joinWithJavaUtilCollection_withNSString_(evaluators_, @" ");
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, -1 },
    { NULL, NULL, 0x80, -1, 2, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 3, 4, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 5, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithJavaUtilCollection:);
  methods[1].selector = @selector(initWithOrgJsoupSelectEvaluatorArray:);
  methods[2].selector = @selector(matchesWithOrgJsoupNodesElement:withOrgJsoupNodesElement:);
  methods[3].selector = @selector(description);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LJavaUtilCollection;", "(Ljava/util/Collection<Lorg/jsoup/select/Evaluator;>;)V", "[LOrgJsoupSelectEvaluator;", "matches", "LOrgJsoupNodesElement;LOrgJsoupNodesElement;", "toString", "LOrgJsoupSelectCombiningEvaluator;" };
  static const J2ObjcClassInfo _OrgJsoupSelectCombiningEvaluator_And = { "And", "org.jsoup.select", ptrTable, methods, NULL, 7, 0x18, 4, 0, 6, -1, -1, -1, -1 };
  return &_OrgJsoupSelectCombiningEvaluator_And;
}

@end

void OrgJsoupSelectCombiningEvaluator_And_initWithJavaUtilCollection_(OrgJsoupSelectCombiningEvaluator_And *self, id<JavaUtilCollection> evaluators) {
  OrgJsoupSelectCombiningEvaluator_initWithJavaUtilCollection_(self, evaluators);
}

OrgJsoupSelectCombiningEvaluator_And *new_OrgJsoupSelectCombiningEvaluator_And_initWithJavaUtilCollection_(id<JavaUtilCollection> evaluators) {
  J2OBJC_NEW_IMPL(OrgJsoupSelectCombiningEvaluator_And, initWithJavaUtilCollection_, evaluators)
}

OrgJsoupSelectCombiningEvaluator_And *create_OrgJsoupSelectCombiningEvaluator_And_initWithJavaUtilCollection_(id<JavaUtilCollection> evaluators) {
  J2OBJC_CREATE_IMPL(OrgJsoupSelectCombiningEvaluator_And, initWithJavaUtilCollection_, evaluators)
}

void OrgJsoupSelectCombiningEvaluator_And_initWithOrgJsoupSelectEvaluatorArray_(OrgJsoupSelectCombiningEvaluator_And *self, IOSObjectArray *evaluators) {
  OrgJsoupSelectCombiningEvaluator_And_initWithJavaUtilCollection_(self, JavaUtilArrays_asListWithNSObjectArray_(evaluators));
}

OrgJsoupSelectCombiningEvaluator_And *new_OrgJsoupSelectCombiningEvaluator_And_initWithOrgJsoupSelectEvaluatorArray_(IOSObjectArray *evaluators) {
  J2OBJC_NEW_IMPL(OrgJsoupSelectCombiningEvaluator_And, initWithOrgJsoupSelectEvaluatorArray_, evaluators)
}

OrgJsoupSelectCombiningEvaluator_And *create_OrgJsoupSelectCombiningEvaluator_And_initWithOrgJsoupSelectEvaluatorArray_(IOSObjectArray *evaluators) {
  J2OBJC_CREATE_IMPL(OrgJsoupSelectCombiningEvaluator_And, initWithOrgJsoupSelectEvaluatorArray_, evaluators)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJsoupSelectCombiningEvaluator_And)

@implementation OrgJsoupSelectCombiningEvaluator_Or

- (instancetype)initWithJavaUtilCollection:(id<JavaUtilCollection>)evaluators {
  OrgJsoupSelectCombiningEvaluator_Or_initWithJavaUtilCollection_(self, evaluators);
  return self;
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgJsoupSelectCombiningEvaluator_Or_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)addWithOrgJsoupSelectEvaluator:(OrgJsoupSelectEvaluator *)e {
  [((JavaUtilArrayList *) nil_chk(evaluators_)) addWithId:e];
  [self updateNumEvaluators];
}

- (jboolean)matchesWithOrgJsoupNodesElement:(OrgJsoupNodesElement *)root
                   withOrgJsoupNodesElement:(OrgJsoupNodesElement *)node {
  for (jint i = 0; i < num_; i++) {
    OrgJsoupSelectEvaluator *s = [((JavaUtilArrayList *) nil_chk(evaluators_)) getWithInt:i];
    if ([((OrgJsoupSelectEvaluator *) nil_chk(s)) matchesWithOrgJsoupNodesElement:root withOrgJsoupNodesElement:node]) return true;
  }
  return false;
}

- (NSString *)description {
  return NSString_java_formatWithNSString_withNSObjectArray_(@":or%s", [IOSObjectArray arrayWithObjects:(id[]){ evaluators_ } count:1 type:NSObject_class_()]);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, -1 },
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 4, 5, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 6, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithJavaUtilCollection:);
  methods[1].selector = @selector(init);
  methods[2].selector = @selector(addWithOrgJsoupSelectEvaluator:);
  methods[3].selector = @selector(matchesWithOrgJsoupNodesElement:withOrgJsoupNodesElement:);
  methods[4].selector = @selector(description);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LJavaUtilCollection;", "(Ljava/util/Collection<Lorg/jsoup/select/Evaluator;>;)V", "add", "LOrgJsoupSelectEvaluator;", "matches", "LOrgJsoupNodesElement;LOrgJsoupNodesElement;", "toString", "LOrgJsoupSelectCombiningEvaluator;" };
  static const J2ObjcClassInfo _OrgJsoupSelectCombiningEvaluator_Or = { "Or", "org.jsoup.select", ptrTable, methods, NULL, 7, 0x18, 5, 0, 7, -1, -1, -1, -1 };
  return &_OrgJsoupSelectCombiningEvaluator_Or;
}

@end

void OrgJsoupSelectCombiningEvaluator_Or_initWithJavaUtilCollection_(OrgJsoupSelectCombiningEvaluator_Or *self, id<JavaUtilCollection> evaluators) {
  OrgJsoupSelectCombiningEvaluator_init(self);
  if (self->num_ > 1) [((JavaUtilArrayList *) nil_chk(self->evaluators_)) addWithId:create_OrgJsoupSelectCombiningEvaluator_And_initWithJavaUtilCollection_(evaluators)];
  else [((JavaUtilArrayList *) nil_chk(self->evaluators_)) addAllWithJavaUtilCollection:evaluators];
  [self updateNumEvaluators];
}

OrgJsoupSelectCombiningEvaluator_Or *new_OrgJsoupSelectCombiningEvaluator_Or_initWithJavaUtilCollection_(id<JavaUtilCollection> evaluators) {
  J2OBJC_NEW_IMPL(OrgJsoupSelectCombiningEvaluator_Or, initWithJavaUtilCollection_, evaluators)
}

OrgJsoupSelectCombiningEvaluator_Or *create_OrgJsoupSelectCombiningEvaluator_Or_initWithJavaUtilCollection_(id<JavaUtilCollection> evaluators) {
  J2OBJC_CREATE_IMPL(OrgJsoupSelectCombiningEvaluator_Or, initWithJavaUtilCollection_, evaluators)
}

void OrgJsoupSelectCombiningEvaluator_Or_init(OrgJsoupSelectCombiningEvaluator_Or *self) {
  OrgJsoupSelectCombiningEvaluator_init(self);
}

OrgJsoupSelectCombiningEvaluator_Or *new_OrgJsoupSelectCombiningEvaluator_Or_init() {
  J2OBJC_NEW_IMPL(OrgJsoupSelectCombiningEvaluator_Or, init)
}

OrgJsoupSelectCombiningEvaluator_Or *create_OrgJsoupSelectCombiningEvaluator_Or_init() {
  J2OBJC_CREATE_IMPL(OrgJsoupSelectCombiningEvaluator_Or, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJsoupSelectCombiningEvaluator_Or)
