//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/temp/jsoup/src/main/java/org/jsoup/select/NodeTraversor.java
//

#include "J2ObjC_source.h"
#include "org/jsoup/nodes/Node.h"
#include "org/jsoup/select/NodeTraversor.h"
#include "org/jsoup/select/NodeVisitor.h"

@interface OrgJsoupSelectNodeTraversor () {
 @public
  id<OrgJsoupSelectNodeVisitor> visitor_;
}

@end

J2OBJC_FIELD_SETTER(OrgJsoupSelectNodeTraversor, visitor_, id<OrgJsoupSelectNodeVisitor>)

@implementation OrgJsoupSelectNodeTraversor

- (instancetype)initWithOrgJsoupSelectNodeVisitor:(id<OrgJsoupSelectNodeVisitor>)visitor {
  OrgJsoupSelectNodeTraversor_initWithOrgJsoupSelectNodeVisitor_(self, visitor);
  return self;
}

- (void)traverseWithOrgJsoupNodesNode:(OrgJsoupNodesNode *)root {
  OrgJsoupNodesNode *node = root;
  jint depth = 0;
  while (node != nil) {
    [((id<OrgJsoupSelectNodeVisitor>) nil_chk(visitor_)) headWithOrgJsoupNodesNode:node withInt:depth];
    if ([node childNodeSize] > 0) {
      node = [node childNodeWithInt:0];
      depth++;
    }
    else {
      while ([((OrgJsoupNodesNode *) nil_chk(node)) nextSibling] == nil && depth > 0) {
        [((id<OrgJsoupSelectNodeVisitor>) nil_chk(visitor_)) tailWithOrgJsoupNodesNode:node withInt:depth];
        node = [node parentNode];
        depth--;
      }
      [((id<OrgJsoupSelectNodeVisitor>) nil_chk(visitor_)) tailWithOrgJsoupNodesNode:node withInt:depth];
      if (node == root) break;
      node = [node nextSibling];
    }
  }
}

- (void)dealloc {
  RELEASE_(visitor_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 1, 2, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgJsoupSelectNodeVisitor:);
  methods[1].selector = @selector(traverseWithOrgJsoupNodesNode:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "visitor_", "LOrgJsoupSelectNodeVisitor;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgJsoupSelectNodeVisitor;", "traverse", "LOrgJsoupNodesNode;" };
  static const J2ObjcClassInfo _OrgJsoupSelectNodeTraversor = { "NodeTraversor", "org.jsoup.select", ptrTable, methods, fields, 7, 0x1, 2, 1, -1, -1, -1, -1, -1 };
  return &_OrgJsoupSelectNodeTraversor;
}

@end

void OrgJsoupSelectNodeTraversor_initWithOrgJsoupSelectNodeVisitor_(OrgJsoupSelectNodeTraversor *self, id<OrgJsoupSelectNodeVisitor> visitor) {
  NSObject_init(self);
  JreStrongAssign(&self->visitor_, visitor);
}

OrgJsoupSelectNodeTraversor *new_OrgJsoupSelectNodeTraversor_initWithOrgJsoupSelectNodeVisitor_(id<OrgJsoupSelectNodeVisitor> visitor) {
  J2OBJC_NEW_IMPL(OrgJsoupSelectNodeTraversor, initWithOrgJsoupSelectNodeVisitor_, visitor)
}

OrgJsoupSelectNodeTraversor *create_OrgJsoupSelectNodeTraversor_initWithOrgJsoupSelectNodeVisitor_(id<OrgJsoupSelectNodeVisitor> visitor) {
  J2OBJC_CREATE_IMPL(OrgJsoupSelectNodeTraversor, initWithOrgJsoupSelectNodeVisitor_, visitor)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJsoupSelectNodeTraversor)
