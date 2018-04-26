//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/temp/jsoup/src/main/java/org/jsoup/helper/DescendableLinkedList.java
//

#include "J2ObjC_source.h"
#include "java/util/Iterator.h"
#include "java/util/LinkedList.h"
#include "java/util/ListIterator.h"
#include "java/util/function/Consumer.h"
#include "org/jsoup/helper/DescendableLinkedList.h"

@interface OrgJsoupHelperDescendableLinkedList_DescendingIterator : NSObject < JavaUtilIterator > {
 @public
  id<JavaUtilListIterator> iter_;
}

- (instancetype)initWithOrgJsoupHelperDescendableLinkedList:(OrgJsoupHelperDescendableLinkedList *)outer$
                                                    withInt:(jint)index;

/*!
 @brief Check if there is another element on the list.
 @return if another element
 */
- (jboolean)hasNext;

/*!
 @brief Get the next element.
 @return the next element.
 */
- (id)next;

/*!
 @brief Remove the current element.
 */
- (void)remove;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgJsoupHelperDescendableLinkedList_DescendingIterator)

J2OBJC_FIELD_SETTER(OrgJsoupHelperDescendableLinkedList_DescendingIterator, iter_, id<JavaUtilListIterator>)

__attribute__((unused)) static void OrgJsoupHelperDescendableLinkedList_DescendingIterator_initWithOrgJsoupHelperDescendableLinkedList_withInt_(OrgJsoupHelperDescendableLinkedList_DescendingIterator *self, OrgJsoupHelperDescendableLinkedList *outer$, jint index);

__attribute__((unused)) static OrgJsoupHelperDescendableLinkedList_DescendingIterator *new_OrgJsoupHelperDescendableLinkedList_DescendingIterator_initWithOrgJsoupHelperDescendableLinkedList_withInt_(OrgJsoupHelperDescendableLinkedList *outer$, jint index) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgJsoupHelperDescendableLinkedList_DescendingIterator *create_OrgJsoupHelperDescendableLinkedList_DescendingIterator_initWithOrgJsoupHelperDescendableLinkedList_withInt_(OrgJsoupHelperDescendableLinkedList *outer$, jint index);

J2OBJC_TYPE_LITERAL_HEADER(OrgJsoupHelperDescendableLinkedList_DescendingIterator)

@implementation OrgJsoupHelperDescendableLinkedList

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgJsoupHelperDescendableLinkedList_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)pushWithId:(id)e {
  [self addFirstWithId:e];
}

- (id)peekLast {
  return [self size] == 0 ? nil : [self getLast];
}

- (id)pollLast {
  return [self size] == 0 ? nil : [self removeLast];
}

- (id<JavaUtilIterator>)descendingIterator {
  return create_OrgJsoupHelperDescendableLinkedList_DescendingIterator_initWithOrgJsoupHelperDescendableLinkedList_withInt_(self, [self size]);
}

- (NSUInteger)countByEnumeratingWithState:(NSFastEnumerationState *)state objects:(__unsafe_unretained id *)stackbuf count:(NSUInteger)len {
  return JreDefaultFastEnumeration(self, state, stackbuf, len);
}

- (void)dealloc {
  JreCheckFinalize(self, [OrgJsoupHelperDescendableLinkedList class]);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 0, 1, -1, 2, -1, -1 },
    { NULL, "LNSObject;", 0x1, -1, -1, -1, 3, -1, -1 },
    { NULL, "LNSObject;", 0x1, -1, -1, -1, 3, -1, -1 },
    { NULL, "LJavaUtilIterator;", 0x1, -1, -1, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(pushWithId:);
  methods[2].selector = @selector(peekLast);
  methods[3].selector = @selector(pollLast);
  methods[4].selector = @selector(descendingIterator);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "push", "LNSObject;", "(TE;)V", "()TE;", "()Ljava/util/Iterator<TE;>;", "LOrgJsoupHelperDescendableLinkedList_DescendingIterator;", "<E:Ljava/lang/Object;>Ljava/util/LinkedList<TE;>;" };
  static const J2ObjcClassInfo _OrgJsoupHelperDescendableLinkedList = { "DescendableLinkedList", "org.jsoup.helper", ptrTable, methods, NULL, 7, 0x1, 5, 0, -1, 5, -1, 6, -1 };
  return &_OrgJsoupHelperDescendableLinkedList;
}

@end

void OrgJsoupHelperDescendableLinkedList_init(OrgJsoupHelperDescendableLinkedList *self) {
  JavaUtilLinkedList_init(self);
}

OrgJsoupHelperDescendableLinkedList *new_OrgJsoupHelperDescendableLinkedList_init() {
  J2OBJC_NEW_IMPL(OrgJsoupHelperDescendableLinkedList, init)
}

OrgJsoupHelperDescendableLinkedList *create_OrgJsoupHelperDescendableLinkedList_init() {
  J2OBJC_CREATE_IMPL(OrgJsoupHelperDescendableLinkedList, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJsoupHelperDescendableLinkedList)

@implementation OrgJsoupHelperDescendableLinkedList_DescendingIterator

- (instancetype)initWithOrgJsoupHelperDescendableLinkedList:(OrgJsoupHelperDescendableLinkedList *)outer$
                                                    withInt:(jint)index {
  OrgJsoupHelperDescendableLinkedList_DescendingIterator_initWithOrgJsoupHelperDescendableLinkedList_withInt_(self, outer$, index);
  return self;
}

- (jboolean)hasNext {
  return [((id<JavaUtilListIterator>) nil_chk(iter_)) hasPrevious];
}

- (id)next {
  return [((id<JavaUtilListIterator>) nil_chk(iter_)) previous];
}

- (void)remove {
  [((id<JavaUtilListIterator>) nil_chk(iter_)) remove];
}

- (void)forEachRemainingWithJavaUtilFunctionConsumer:(id<JavaUtilFunctionConsumer>)arg0 {
  JavaUtilIterator_forEachRemainingWithJavaUtilFunctionConsumer_(self, arg0);
}

- (void)dealloc {
  RELEASE_(iter_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, 0, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, -1, -1, -1, 1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgJsoupHelperDescendableLinkedList:withInt:);
  methods[1].selector = @selector(hasNext);
  methods[2].selector = @selector(next);
  methods[3].selector = @selector(remove);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "iter_", "LJavaUtilListIterator;", .constantValue.asLong = 0, 0x12, -1, -1, 2, -1 },
  };
  static const void *ptrTable[] = { "I", "()TE;", "Ljava/util/ListIterator<TE;>;", "LOrgJsoupHelperDescendableLinkedList;", "<E:Ljava/lang/Object;>Ljava/lang/Object;Ljava/util/Iterator<TE;>;" };
  static const J2ObjcClassInfo _OrgJsoupHelperDescendableLinkedList_DescendingIterator = { "DescendingIterator", "org.jsoup.helper", ptrTable, methods, fields, 7, 0x2, 4, 1, 3, -1, -1, 4, -1 };
  return &_OrgJsoupHelperDescendableLinkedList_DescendingIterator;
}

@end

void OrgJsoupHelperDescendableLinkedList_DescendingIterator_initWithOrgJsoupHelperDescendableLinkedList_withInt_(OrgJsoupHelperDescendableLinkedList_DescendingIterator *self, OrgJsoupHelperDescendableLinkedList *outer$, jint index) {
  NSObject_init(self);
  JreStrongAssign(&self->iter_, [outer$ listIteratorWithInt:index]);
}

OrgJsoupHelperDescendableLinkedList_DescendingIterator *new_OrgJsoupHelperDescendableLinkedList_DescendingIterator_initWithOrgJsoupHelperDescendableLinkedList_withInt_(OrgJsoupHelperDescendableLinkedList *outer$, jint index) {
  J2OBJC_NEW_IMPL(OrgJsoupHelperDescendableLinkedList_DescendingIterator, initWithOrgJsoupHelperDescendableLinkedList_withInt_, outer$, index)
}

OrgJsoupHelperDescendableLinkedList_DescendingIterator *create_OrgJsoupHelperDescendableLinkedList_DescendingIterator_initWithOrgJsoupHelperDescendableLinkedList_withInt_(OrgJsoupHelperDescendableLinkedList *outer$, jint index) {
  J2OBJC_CREATE_IMPL(OrgJsoupHelperDescendableLinkedList_DescendingIterator, initWithOrgJsoupHelperDescendableLinkedList_withInt_, outer$, index)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJsoupHelperDescendableLinkedList_DescendingIterator)
