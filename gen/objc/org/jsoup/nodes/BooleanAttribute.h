//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/temp/jsoup/src/main/java/org/jsoup/nodes/BooleanAttribute.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgJsoupNodesBooleanAttribute")
#ifdef RESTRICT_OrgJsoupNodesBooleanAttribute
#define INCLUDE_ALL_OrgJsoupNodesBooleanAttribute 0
#else
#define INCLUDE_ALL_OrgJsoupNodesBooleanAttribute 1
#endif
#undef RESTRICT_OrgJsoupNodesBooleanAttribute

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (OrgJsoupNodesBooleanAttribute_) && (INCLUDE_ALL_OrgJsoupNodesBooleanAttribute || defined(INCLUDE_OrgJsoupNodesBooleanAttribute))
#define OrgJsoupNodesBooleanAttribute_

#define RESTRICT_OrgJsoupNodesAttribute 1
#define INCLUDE_OrgJsoupNodesAttribute 1
#include "org/jsoup/nodes/Attribute.h"

/*!
 @brief A boolean attribute that is written out without any value.
 */
@interface OrgJsoupNodesBooleanAttribute : OrgJsoupNodesAttribute

#pragma mark Public

/*!
 @brief Create a new boolean attribute from unencoded (raw) key.
 @param key attribute key
 */
- (instancetype __nonnull)initWithNSString:(NSString *)key;

#pragma mark Protected

- (jboolean)isBooleanAttribute;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)initWithNSString:(NSString *)arg0
                              withNSString:(NSString *)arg1 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgJsoupNodesBooleanAttribute)

FOUNDATION_EXPORT void OrgJsoupNodesBooleanAttribute_initWithNSString_(OrgJsoupNodesBooleanAttribute *self, NSString *key);

FOUNDATION_EXPORT OrgJsoupNodesBooleanAttribute *new_OrgJsoupNodesBooleanAttribute_initWithNSString_(NSString *key) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgJsoupNodesBooleanAttribute *create_OrgJsoupNodesBooleanAttribute_initWithNSString_(NSString *key);

J2OBJC_TYPE_LITERAL_HEADER(OrgJsoupNodesBooleanAttribute)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_OrgJsoupNodesBooleanAttribute")
