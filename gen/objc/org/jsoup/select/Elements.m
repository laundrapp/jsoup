//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/temp/jsoup/src/main/java/org/jsoup/select/Elements.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/StringBuilder.h"
#include "java/util/ArrayList.h"
#include "java/util/Arrays.h"
#include "java/util/Collection.h"
#include "java/util/HashSet.h"
#include "java/util/LinkedHashSet.h"
#include "java/util/List.h"
#include "org/jsoup/helper/Validate.h"
#include "org/jsoup/nodes/Element.h"
#include "org/jsoup/nodes/FormElement.h"
#include "org/jsoup/nodes/Node.h"
#include "org/jsoup/select/Elements.h"
#include "org/jsoup/select/NodeTraversor.h"
#include "org/jsoup/select/NodeVisitor.h"
#include "org/jsoup/select/Selector.h"

#pragma clang diagnostic ignored "-Wincomplete-implementation"

@implementation OrgJsoupSelectElements

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  OrgJsoupSelectElements_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype __nonnull)initWithInt:(jint)initialCapacity {
  OrgJsoupSelectElements_initWithInt_(self, initialCapacity);
  return self;
}

- (instancetype __nonnull)initWithJavaUtilCollection:(id<JavaUtilCollection>)elements {
  OrgJsoupSelectElements_initWithJavaUtilCollection_(self, elements);
  return self;
}

- (instancetype __nonnull)initWithJavaUtilList:(id<JavaUtilList>)elements {
  OrgJsoupSelectElements_initWithJavaUtilList_(self, elements);
  return self;
}

- (instancetype __nonnull)initWithOrgJsoupNodesElementArray:(IOSObjectArray *)elements {
  OrgJsoupSelectElements_initWithOrgJsoupNodesElementArray_(self, elements);
  return self;
}

- (OrgJsoupSelectElements *)java_clone {
  OrgJsoupSelectElements *clone = create_OrgJsoupSelectElements_initWithInt_([self size]);
  for (OrgJsoupNodesElement * __strong e in self) [clone addWithId:[((OrgJsoupNodesElement *) nil_chk(e)) java_clone]];
  return clone;
}

- (NSString *)attrWithNSString:(NSString *)attributeKey {
  for (OrgJsoupNodesElement * __strong element in self) {
    if ([((OrgJsoupNodesElement *) nil_chk(element)) hasAttrWithNSString:attributeKey]) return [element attrWithNSString:attributeKey];
  }
  return @"";
}

- (jboolean)hasAttrWithNSString:(NSString *)attributeKey {
  for (OrgJsoupNodesElement * __strong element in self) {
    if ([((OrgJsoupNodesElement *) nil_chk(element)) hasAttrWithNSString:attributeKey]) return true;
  }
  return false;
}

- (OrgJsoupSelectElements *)attrWithNSString:(NSString *)attributeKey
                                withNSString:(NSString *)attributeValue {
  for (OrgJsoupNodesElement * __strong element in self) {
    [((OrgJsoupNodesElement *) nil_chk(element)) attrWithNSString:attributeKey withNSString:attributeValue];
  }
  return self;
}

- (OrgJsoupSelectElements *)removeAttrWithNSString:(NSString *)attributeKey {
  for (OrgJsoupNodesElement * __strong element in self) {
    [((OrgJsoupNodesElement *) nil_chk(element)) removeAttrWithNSString:attributeKey];
  }
  return self;
}

- (OrgJsoupSelectElements *)addClassWithNSString:(NSString *)className_ {
  for (OrgJsoupNodesElement * __strong element in self) {
    [((OrgJsoupNodesElement *) nil_chk(element)) addClassWithNSString:className_];
  }
  return self;
}

- (OrgJsoupSelectElements *)removeClassWithNSString:(NSString *)className_ {
  for (OrgJsoupNodesElement * __strong element in self) {
    [((OrgJsoupNodesElement *) nil_chk(element)) removeClassWithNSString:className_];
  }
  return self;
}

- (OrgJsoupSelectElements *)toggleClassWithNSString:(NSString *)className_ {
  for (OrgJsoupNodesElement * __strong element in self) {
    [((OrgJsoupNodesElement *) nil_chk(element)) toggleClassWithNSString:className_];
  }
  return self;
}

- (jboolean)hasClassWithNSString:(NSString *)className_ {
  for (OrgJsoupNodesElement * __strong element in self) {
    if ([((OrgJsoupNodesElement *) nil_chk(element)) hasClassWithNSString:className_]) return true;
  }
  return false;
}

- (NSString *)val {
  if ([self size] > 0) return [((OrgJsoupNodesElement *) nil_chk([self first])) val];
  else return @"";
}

- (OrgJsoupSelectElements *)valWithNSString:(NSString *)value {
  for (OrgJsoupNodesElement * __strong element in self) [((OrgJsoupNodesElement *) nil_chk(element)) valWithNSString:value];
  return self;
}

- (NSString *)text {
  JavaLangStringBuilder *sb = create_JavaLangStringBuilder_init();
  for (OrgJsoupNodesElement * __strong element in self) {
    if ([sb java_length] != 0) [sb appendWithNSString:@" "];
    [sb appendWithNSString:[((OrgJsoupNodesElement *) nil_chk(element)) text]];
  }
  return [sb description];
}

- (jboolean)hasText {
  for (OrgJsoupNodesElement * __strong element in self) {
    if ([((OrgJsoupNodesElement *) nil_chk(element)) hasText]) return true;
  }
  return false;
}

- (NSString *)html {
  JavaLangStringBuilder *sb = create_JavaLangStringBuilder_init();
  for (OrgJsoupNodesElement * __strong element in self) {
    if ([sb java_length] != 0) [sb appendWithNSString:@"\n"];
    [sb appendWithNSString:[((OrgJsoupNodesElement *) nil_chk(element)) html]];
  }
  return [sb description];
}

- (NSString *)outerHtml {
  JavaLangStringBuilder *sb = create_JavaLangStringBuilder_init();
  for (OrgJsoupNodesElement * __strong element in self) {
    if ([sb java_length] != 0) [sb appendWithNSString:@"\n"];
    [sb appendWithNSString:[((OrgJsoupNodesElement *) nil_chk(element)) outerHtml]];
  }
  return [sb description];
}

- (NSString *)description {
  return [self outerHtml];
}

- (OrgJsoupSelectElements *)tagNameWithNSString:(NSString *)tagName {
  for (OrgJsoupNodesElement * __strong element in self) {
    [((OrgJsoupNodesElement *) nil_chk(element)) tagNameWithNSString:tagName];
  }
  return self;
}

- (OrgJsoupSelectElements *)htmlWithNSString:(NSString *)html {
  for (OrgJsoupNodesElement * __strong element in self) {
    [((OrgJsoupNodesElement *) nil_chk(element)) htmlWithNSString:html];
  }
  return self;
}

- (OrgJsoupSelectElements *)prependWithNSString:(NSString *)html {
  for (OrgJsoupNodesElement * __strong element in self) {
    [((OrgJsoupNodesElement *) nil_chk(element)) prependWithNSString:html];
  }
  return self;
}

- (OrgJsoupSelectElements *)appendWithNSString:(NSString *)html {
  for (OrgJsoupNodesElement * __strong element in self) {
    [((OrgJsoupNodesElement *) nil_chk(element)) appendWithNSString:html];
  }
  return self;
}

- (OrgJsoupSelectElements *)beforeWithNSString:(NSString *)html {
  for (OrgJsoupNodesElement * __strong element in self) {
    [((OrgJsoupNodesElement *) nil_chk(element)) beforeWithNSString:html];
  }
  return self;
}

- (OrgJsoupSelectElements *)afterWithNSString:(NSString *)html {
  for (OrgJsoupNodesElement * __strong element in self) {
    [((OrgJsoupNodesElement *) nil_chk(element)) afterWithNSString:html];
  }
  return self;
}

- (OrgJsoupSelectElements *)wrapWithNSString:(NSString *)html {
  OrgJsoupHelperValidate_notEmptyWithNSString_(html);
  for (OrgJsoupNodesElement * __strong element in self) {
    [((OrgJsoupNodesElement *) nil_chk(element)) wrapWithNSString:html];
  }
  return self;
}

- (OrgJsoupSelectElements *)unwrap {
  for (OrgJsoupNodesElement * __strong element in self) {
    [((OrgJsoupNodesElement *) nil_chk(element)) unwrap];
  }
  return self;
}

- (OrgJsoupSelectElements *)empty {
  for (OrgJsoupNodesElement * __strong element in self) {
    [((OrgJsoupNodesElement *) nil_chk(element)) empty];
  }
  return self;
}

- (OrgJsoupSelectElements *)remove {
  for (OrgJsoupNodesElement * __strong element in self) {
    [((OrgJsoupNodesElement *) nil_chk(element)) remove];
  }
  return self;
}

- (OrgJsoupSelectElements *)selectWithNSString:(NSString *)query {
  return OrgJsoupSelectSelector_selectWithNSString_withJavaLangIterable_(query, self);
}

- (OrgJsoupSelectElements *)not__WithNSString:(NSString *)query {
  OrgJsoupSelectElements *out = OrgJsoupSelectSelector_selectWithNSString_withJavaLangIterable_(query, self);
  return OrgJsoupSelectSelector_filterOutWithJavaUtilCollection_withJavaUtilCollection_(self, out);
}

- (OrgJsoupSelectElements *)eqWithInt:(jint)index {
  return [self size] > index ? create_OrgJsoupSelectElements_initWithOrgJsoupNodesElementArray_([IOSObjectArray arrayWithObjects:(id[]){ [self getWithInt:index] } count:1 type:OrgJsoupNodesElement_class_()]) : create_OrgJsoupSelectElements_init();
}

- (jboolean)isWithNSString:(NSString *)query {
  OrgJsoupSelectElements *children = [self selectWithNSString:query];
  return ![((OrgJsoupSelectElements *) nil_chk(children)) isEmpty];
}

- (OrgJsoupSelectElements *)parents {
  JavaUtilHashSet *combo = create_JavaUtilLinkedHashSet_init();
  for (OrgJsoupNodesElement * __strong e in self) {
    [combo addAllWithJavaUtilCollection:[((OrgJsoupNodesElement *) nil_chk(e)) parents]];
  }
  return create_OrgJsoupSelectElements_initWithJavaUtilCollection_(combo);
}

- (OrgJsoupNodesElement *)first {
  return [self isEmpty] ? nil : [self getWithInt:0];
}

- (OrgJsoupNodesElement *)last {
  return [self isEmpty] ? nil : [self getWithInt:[self size] - 1];
}

- (OrgJsoupSelectElements *)traverseWithOrgJsoupSelectNodeVisitor:(id<OrgJsoupSelectNodeVisitor>)nodeVisitor {
  OrgJsoupHelperValidate_notNullWithId_(nodeVisitor);
  OrgJsoupSelectNodeTraversor *traversor = create_OrgJsoupSelectNodeTraversor_initWithOrgJsoupSelectNodeVisitor_(nodeVisitor);
  for (OrgJsoupNodesElement * __strong el in self) {
    [traversor traverseWithOrgJsoupNodesNode:el];
  }
  return self;
}

- (id<JavaUtilList>)forms {
  JavaUtilArrayList *forms = create_JavaUtilArrayList_init();
  for (OrgJsoupNodesElement * __strong el in self) if ([el isKindOfClass:[OrgJsoupNodesFormElement class]]) [forms addWithId:(OrgJsoupNodesFormElement *) cast_chk(el, [OrgJsoupNodesFormElement class])];
  return forms;
}

- (NSUInteger)countByEnumeratingWithState:(NSFastEnumerationState *)state objects:(__unsafe_unretained id *)stackbuf count:(NSUInteger)len {
  return JreDefaultFastEnumeration(self, state, stackbuf);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 1, -1, 2, -1, -1 },
    { NULL, NULL, 0x1, -1, 3, -1, 4, -1, -1 },
    { NULL, NULL, 0x81, -1, 5, -1, -1, -1, -1 },
    { NULL, "LOrgJsoupSelectElements;", 0x1, 6, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 7, 8, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 9, 8, -1, -1, -1, -1 },
    { NULL, "LOrgJsoupSelectElements;", 0x1, 7, 10, -1, -1, -1, -1 },
    { NULL, "LOrgJsoupSelectElements;", 0x1, 11, 8, -1, -1, -1, -1 },
    { NULL, "LOrgJsoupSelectElements;", 0x1, 12, 8, -1, -1, -1, -1 },
    { NULL, "LOrgJsoupSelectElements;", 0x1, 13, 8, -1, -1, -1, -1 },
    { NULL, "LOrgJsoupSelectElements;", 0x1, 14, 8, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 15, 8, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgJsoupSelectElements;", 0x1, 16, 8, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 17, -1, -1, -1, -1, -1 },
    { NULL, "LOrgJsoupSelectElements;", 0x1, 18, 8, -1, -1, -1, -1 },
    { NULL, "LOrgJsoupSelectElements;", 0x1, 19, 8, -1, -1, -1, -1 },
    { NULL, "LOrgJsoupSelectElements;", 0x1, 20, 8, -1, -1, -1, -1 },
    { NULL, "LOrgJsoupSelectElements;", 0x1, 21, 8, -1, -1, -1, -1 },
    { NULL, "LOrgJsoupSelectElements;", 0x1, 22, 8, -1, -1, -1, -1 },
    { NULL, "LOrgJsoupSelectElements;", 0x1, 23, 8, -1, -1, -1, -1 },
    { NULL, "LOrgJsoupSelectElements;", 0x1, 24, 8, -1, -1, -1, -1 },
    { NULL, "LOrgJsoupSelectElements;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgJsoupSelectElements;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgJsoupSelectElements;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgJsoupSelectElements;", 0x1, 25, 8, -1, -1, -1, -1 },
    { NULL, "LOrgJsoupSelectElements;", 0x1, 26, 8, -1, -1, -1, -1 },
    { NULL, "LOrgJsoupSelectElements;", 0x1, 27, 0, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 28, 8, -1, -1, -1, -1 },
    { NULL, "LOrgJsoupSelectElements;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgJsoupNodesElement;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgJsoupNodesElement;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgJsoupSelectElements;", 0x1, 29, 30, -1, -1, -1, -1 },
    { NULL, "LJavaUtilList;", 0x1, -1, -1, -1, 31, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(initWithInt:);
  methods[2].selector = @selector(initWithJavaUtilCollection:);
  methods[3].selector = @selector(initWithJavaUtilList:);
  methods[4].selector = @selector(initWithOrgJsoupNodesElementArray:);
  methods[5].selector = @selector(java_clone);
  methods[6].selector = @selector(attrWithNSString:);
  methods[7].selector = @selector(hasAttrWithNSString:);
  methods[8].selector = @selector(attrWithNSString:withNSString:);
  methods[9].selector = @selector(removeAttrWithNSString:);
  methods[10].selector = @selector(addClassWithNSString:);
  methods[11].selector = @selector(removeClassWithNSString:);
  methods[12].selector = @selector(toggleClassWithNSString:);
  methods[13].selector = @selector(hasClassWithNSString:);
  methods[14].selector = @selector(val);
  methods[15].selector = @selector(valWithNSString:);
  methods[16].selector = @selector(text);
  methods[17].selector = @selector(hasText);
  methods[18].selector = @selector(html);
  methods[19].selector = @selector(outerHtml);
  methods[20].selector = @selector(description);
  methods[21].selector = @selector(tagNameWithNSString:);
  methods[22].selector = @selector(htmlWithNSString:);
  methods[23].selector = @selector(prependWithNSString:);
  methods[24].selector = @selector(appendWithNSString:);
  methods[25].selector = @selector(beforeWithNSString:);
  methods[26].selector = @selector(afterWithNSString:);
  methods[27].selector = @selector(wrapWithNSString:);
  methods[28].selector = @selector(unwrap);
  methods[29].selector = @selector(empty);
  methods[30].selector = @selector(remove);
  methods[31].selector = @selector(selectWithNSString:);
  methods[32].selector = @selector(not__WithNSString:);
  methods[33].selector = @selector(eqWithInt:);
  methods[34].selector = @selector(isWithNSString:);
  methods[35].selector = @selector(parents);
  methods[36].selector = @selector(first);
  methods[37].selector = @selector(last);
  methods[38].selector = @selector(traverseWithOrgJsoupSelectNodeVisitor:);
  methods[39].selector = @selector(forms);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "I", "LJavaUtilCollection;", "(Ljava/util/Collection<Lorg/jsoup/nodes/Element;>;)V", "LJavaUtilList;", "(Ljava/util/List<Lorg/jsoup/nodes/Element;>;)V", "[LOrgJsoupNodesElement;", "clone", "attr", "LNSString;", "hasAttr", "LNSString;LNSString;", "removeAttr", "addClass", "removeClass", "toggleClass", "hasClass", "val", "toString", "tagName", "html", "prepend", "append", "before", "after", "wrap", "select", "not", "eq", "is", "traverse", "LOrgJsoupSelectNodeVisitor;", "()Ljava/util/List<Lorg/jsoup/nodes/FormElement;>;", "Ljava/util/ArrayList<Lorg/jsoup/nodes/Element;>;" };
  static const J2ObjcClassInfo _OrgJsoupSelectElements = { "Elements", "org.jsoup.select", ptrTable, methods, NULL, 7, 0x1, 40, 0, -1, -1, -1, 32, -1 };
  return &_OrgJsoupSelectElements;
}

@end

void OrgJsoupSelectElements_init(OrgJsoupSelectElements *self) {
  JavaUtilArrayList_init(self);
}

OrgJsoupSelectElements *new_OrgJsoupSelectElements_init() {
  J2OBJC_NEW_IMPL(OrgJsoupSelectElements, init)
}

OrgJsoupSelectElements *create_OrgJsoupSelectElements_init() {
  J2OBJC_CREATE_IMPL(OrgJsoupSelectElements, init)
}

void OrgJsoupSelectElements_initWithInt_(OrgJsoupSelectElements *self, jint initialCapacity) {
  JavaUtilArrayList_initWithInt_(self, initialCapacity);
}

OrgJsoupSelectElements *new_OrgJsoupSelectElements_initWithInt_(jint initialCapacity) {
  J2OBJC_NEW_IMPL(OrgJsoupSelectElements, initWithInt_, initialCapacity)
}

OrgJsoupSelectElements *create_OrgJsoupSelectElements_initWithInt_(jint initialCapacity) {
  J2OBJC_CREATE_IMPL(OrgJsoupSelectElements, initWithInt_, initialCapacity)
}

void OrgJsoupSelectElements_initWithJavaUtilCollection_(OrgJsoupSelectElements *self, id<JavaUtilCollection> elements) {
  JavaUtilArrayList_initWithJavaUtilCollection_(self, elements);
}

OrgJsoupSelectElements *new_OrgJsoupSelectElements_initWithJavaUtilCollection_(id<JavaUtilCollection> elements) {
  J2OBJC_NEW_IMPL(OrgJsoupSelectElements, initWithJavaUtilCollection_, elements)
}

OrgJsoupSelectElements *create_OrgJsoupSelectElements_initWithJavaUtilCollection_(id<JavaUtilCollection> elements) {
  J2OBJC_CREATE_IMPL(OrgJsoupSelectElements, initWithJavaUtilCollection_, elements)
}

void OrgJsoupSelectElements_initWithJavaUtilList_(OrgJsoupSelectElements *self, id<JavaUtilList> elements) {
  JavaUtilArrayList_initWithJavaUtilCollection_(self, elements);
}

OrgJsoupSelectElements *new_OrgJsoupSelectElements_initWithJavaUtilList_(id<JavaUtilList> elements) {
  J2OBJC_NEW_IMPL(OrgJsoupSelectElements, initWithJavaUtilList_, elements)
}

OrgJsoupSelectElements *create_OrgJsoupSelectElements_initWithJavaUtilList_(id<JavaUtilList> elements) {
  J2OBJC_CREATE_IMPL(OrgJsoupSelectElements, initWithJavaUtilList_, elements)
}

void OrgJsoupSelectElements_initWithOrgJsoupNodesElementArray_(OrgJsoupSelectElements *self, IOSObjectArray *elements) {
  JavaUtilArrayList_initWithJavaUtilCollection_(self, JavaUtilArrays_asListWithNSObjectArray_(elements));
}

OrgJsoupSelectElements *new_OrgJsoupSelectElements_initWithOrgJsoupNodesElementArray_(IOSObjectArray *elements) {
  J2OBJC_NEW_IMPL(OrgJsoupSelectElements, initWithOrgJsoupNodesElementArray_, elements)
}

OrgJsoupSelectElements *create_OrgJsoupSelectElements_initWithOrgJsoupNodesElementArray_(IOSObjectArray *elements) {
  J2OBJC_CREATE_IMPL(OrgJsoupSelectElements, initWithOrgJsoupNodesElementArray_, elements)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJsoupSelectElements)
