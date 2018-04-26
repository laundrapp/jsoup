//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/temp/jsoup/src/main/java/org/jsoup/select/Collector.java
//

#include "J2ObjC_source.h"
#include "org/jsoup/nodes/Element.h"
#include "org/jsoup/nodes/Node.h"
#include "org/jsoup/select/Collector.h"
#include "org/jsoup/select/Elements.h"
#include "org/jsoup/select/Evaluator.h"
#include "org/jsoup/select/NodeTraversor.h"
#include "org/jsoup/select/NodeVisitor.h"

@interface OrgJsoupSelectCollector ()

- (instancetype)init;

@end

__attribute__((unused)) static void OrgJsoupSelectCollector_init(OrgJsoupSelectCollector *self);

__attribute__((unused)) static OrgJsoupSelectCollector *new_OrgJsoupSelectCollector_init(void) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgJsoupSelectCollector *create_OrgJsoupSelectCollector_init(void);

@interface OrgJsoupSelectCollector_Accumulator : NSObject < OrgJsoupSelectNodeVisitor > {
 @public
  OrgJsoupNodesElement *root_;
  OrgJsoupSelectElements *elements_;
  OrgJsoupSelectEvaluator *eval_;
}

- (instancetype)initWithOrgJsoupNodesElement:(OrgJsoupNodesElement *)root
                  withOrgJsoupSelectElements:(OrgJsoupSelectElements *)elements
                 withOrgJsoupSelectEvaluator:(OrgJsoupSelectEvaluator *)eval;

- (void)headWithOrgJsoupNodesNode:(OrgJsoupNodesNode *)node
                          withInt:(jint)depth;

- (void)tailWithOrgJsoupNodesNode:(OrgJsoupNodesNode *)node
                          withInt:(jint)depth;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgJsoupSelectCollector_Accumulator)

J2OBJC_FIELD_SETTER(OrgJsoupSelectCollector_Accumulator, root_, OrgJsoupNodesElement *)
J2OBJC_FIELD_SETTER(OrgJsoupSelectCollector_Accumulator, elements_, OrgJsoupSelectElements *)
J2OBJC_FIELD_SETTER(OrgJsoupSelectCollector_Accumulator, eval_, OrgJsoupSelectEvaluator *)

__attribute__((unused)) static void OrgJsoupSelectCollector_Accumulator_initWithOrgJsoupNodesElement_withOrgJsoupSelectElements_withOrgJsoupSelectEvaluator_(OrgJsoupSelectCollector_Accumulator *self, OrgJsoupNodesElement *root, OrgJsoupSelectElements *elements, OrgJsoupSelectEvaluator *eval);

__attribute__((unused)) static OrgJsoupSelectCollector_Accumulator *new_OrgJsoupSelectCollector_Accumulator_initWithOrgJsoupNodesElement_withOrgJsoupSelectElements_withOrgJsoupSelectEvaluator_(OrgJsoupNodesElement *root, OrgJsoupSelectElements *elements, OrgJsoupSelectEvaluator *eval) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgJsoupSelectCollector_Accumulator *create_OrgJsoupSelectCollector_Accumulator_initWithOrgJsoupNodesElement_withOrgJsoupSelectElements_withOrgJsoupSelectEvaluator_(OrgJsoupNodesElement *root, OrgJsoupSelectElements *elements, OrgJsoupSelectEvaluator *eval);

J2OBJC_TYPE_LITERAL_HEADER(OrgJsoupSelectCollector_Accumulator)

@implementation OrgJsoupSelectCollector

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgJsoupSelectCollector_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (OrgJsoupSelectElements *)collectWithOrgJsoupSelectEvaluator:(OrgJsoupSelectEvaluator *)eval
                                      withOrgJsoupNodesElement:(OrgJsoupNodesElement *)root {
  return OrgJsoupSelectCollector_collectWithOrgJsoupSelectEvaluator_withOrgJsoupNodesElement_(eval, root);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgJsoupSelectElements;", 0x9, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(collectWithOrgJsoupSelectEvaluator:withOrgJsoupNodesElement:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "collect", "LOrgJsoupSelectEvaluator;LOrgJsoupNodesElement;", "LOrgJsoupSelectCollector_Accumulator;" };
  static const J2ObjcClassInfo _OrgJsoupSelectCollector = { "Collector", "org.jsoup.select", ptrTable, methods, NULL, 7, 0x1, 2, 0, -1, 2, -1, -1, -1 };
  return &_OrgJsoupSelectCollector;
}

@end

void OrgJsoupSelectCollector_init(OrgJsoupSelectCollector *self) {
  NSObject_init(self);
}

OrgJsoupSelectCollector *new_OrgJsoupSelectCollector_init() {
  J2OBJC_NEW_IMPL(OrgJsoupSelectCollector, init)
}

OrgJsoupSelectCollector *create_OrgJsoupSelectCollector_init() {
  J2OBJC_CREATE_IMPL(OrgJsoupSelectCollector, init)
}

OrgJsoupSelectElements *OrgJsoupSelectCollector_collectWithOrgJsoupSelectEvaluator_withOrgJsoupNodesElement_(OrgJsoupSelectEvaluator *eval, OrgJsoupNodesElement *root) {
  OrgJsoupSelectCollector_initialize();
  OrgJsoupSelectElements *elements = create_OrgJsoupSelectElements_init();
  [create_OrgJsoupSelectNodeTraversor_initWithOrgJsoupSelectNodeVisitor_(create_OrgJsoupSelectCollector_Accumulator_initWithOrgJsoupNodesElement_withOrgJsoupSelectElements_withOrgJsoupSelectEvaluator_(root, elements, eval)) traverseWithOrgJsoupNodesNode:root];
  return elements;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJsoupSelectCollector)

@implementation OrgJsoupSelectCollector_Accumulator

- (instancetype)initWithOrgJsoupNodesElement:(OrgJsoupNodesElement *)root
                  withOrgJsoupSelectElements:(OrgJsoupSelectElements *)elements
                 withOrgJsoupSelectEvaluator:(OrgJsoupSelectEvaluator *)eval {
  OrgJsoupSelectCollector_Accumulator_initWithOrgJsoupNodesElement_withOrgJsoupSelectElements_withOrgJsoupSelectEvaluator_(self, root, elements, eval);
  return self;
}

- (void)headWithOrgJsoupNodesNode:(OrgJsoupNodesNode *)node
                          withInt:(jint)depth {
  if ([node isKindOfClass:[OrgJsoupNodesElement class]]) {
    OrgJsoupNodesElement *el = (OrgJsoupNodesElement *) cast_chk(node, [OrgJsoupNodesElement class]);
    if ([((OrgJsoupSelectEvaluator *) nil_chk(eval_)) matchesWithOrgJsoupNodesElement:root_ withOrgJsoupNodesElement:el]) [((OrgJsoupSelectElements *) nil_chk(elements_)) addWithId:el];
  }
}

- (void)tailWithOrgJsoupNodesNode:(OrgJsoupNodesNode *)node
                          withInt:(jint)depth {
}

- (void)dealloc {
  RELEASE_(root_);
  RELEASE_(elements_);
  RELEASE_(eval_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 1, 2, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 3, 2, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgJsoupNodesElement:withOrgJsoupSelectElements:withOrgJsoupSelectEvaluator:);
  methods[1].selector = @selector(headWithOrgJsoupNodesNode:withInt:);
  methods[2].selector = @selector(tailWithOrgJsoupNodesNode:withInt:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "root_", "LOrgJsoupNodesElement;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "elements_", "LOrgJsoupSelectElements;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "eval_", "LOrgJsoupSelectEvaluator;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgJsoupNodesElement;LOrgJsoupSelectElements;LOrgJsoupSelectEvaluator;", "head", "LOrgJsoupNodesNode;I", "tail", "LOrgJsoupSelectCollector;" };
  static const J2ObjcClassInfo _OrgJsoupSelectCollector_Accumulator = { "Accumulator", "org.jsoup.select", ptrTable, methods, fields, 7, 0xa, 3, 3, 4, -1, -1, -1, -1 };
  return &_OrgJsoupSelectCollector_Accumulator;
}

@end

void OrgJsoupSelectCollector_Accumulator_initWithOrgJsoupNodesElement_withOrgJsoupSelectElements_withOrgJsoupSelectEvaluator_(OrgJsoupSelectCollector_Accumulator *self, OrgJsoupNodesElement *root, OrgJsoupSelectElements *elements, OrgJsoupSelectEvaluator *eval) {
  NSObject_init(self);
  JreStrongAssign(&self->root_, root);
  JreStrongAssign(&self->elements_, elements);
  JreStrongAssign(&self->eval_, eval);
}

OrgJsoupSelectCollector_Accumulator *new_OrgJsoupSelectCollector_Accumulator_initWithOrgJsoupNodesElement_withOrgJsoupSelectElements_withOrgJsoupSelectEvaluator_(OrgJsoupNodesElement *root, OrgJsoupSelectElements *elements, OrgJsoupSelectEvaluator *eval) {
  J2OBJC_NEW_IMPL(OrgJsoupSelectCollector_Accumulator, initWithOrgJsoupNodesElement_withOrgJsoupSelectElements_withOrgJsoupSelectEvaluator_, root, elements, eval)
}

OrgJsoupSelectCollector_Accumulator *create_OrgJsoupSelectCollector_Accumulator_initWithOrgJsoupNodesElement_withOrgJsoupSelectElements_withOrgJsoupSelectEvaluator_(OrgJsoupNodesElement *root, OrgJsoupSelectElements *elements, OrgJsoupSelectEvaluator *eval) {
  J2OBJC_CREATE_IMPL(OrgJsoupSelectCollector_Accumulator, initWithOrgJsoupNodesElement_withOrgJsoupSelectElements_withOrgJsoupSelectEvaluator_, root, elements, eval)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJsoupSelectCollector_Accumulator)
