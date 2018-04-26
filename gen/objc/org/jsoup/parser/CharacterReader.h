//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/temp/jsoup/src/main/java/org/jsoup/parser/CharacterReader.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgJsoupParserCharacterReader")
#ifdef RESTRICT_OrgJsoupParserCharacterReader
#define INCLUDE_ALL_OrgJsoupParserCharacterReader 0
#else
#define INCLUDE_ALL_OrgJsoupParserCharacterReader 1
#endif
#undef RESTRICT_OrgJsoupParserCharacterReader

#if !defined (OrgJsoupParserCharacterReader_) && (INCLUDE_ALL_OrgJsoupParserCharacterReader || defined(INCLUDE_OrgJsoupParserCharacterReader))
#define OrgJsoupParserCharacterReader_

@class IOSCharArray;
@protocol JavaLangCharSequence;

/*!
 @brief CharacterReader consumes tokens off a string.To replace the old TokenQueue.
 */
@interface OrgJsoupParserCharacterReader : NSObject

#pragma mark Public

- (NSString *)description;

#pragma mark Package-Private

- (instancetype)initWithNSString:(NSString *)input;

- (void)advance;

- (jchar)consume;

- (NSString *)consumeAsString;

- (NSString *)consumeData;

- (NSString *)consumeDigitSequence;

- (NSString *)consumeHexSequence;

- (NSString *)consumeLetterSequence;

- (NSString *)consumeLetterThenDigitSequence;

- (NSString *)consumeTagName;

- (NSString *)consumeToWithChar:(jchar)c;

- (NSString *)consumeToWithNSString:(NSString *)seq;

- (NSString *)consumeToAnyWithCharArray:(IOSCharArray *)chars;

- (NSString *)consumeToAnySortedWithCharArray:(IOSCharArray *)chars;

- (NSString *)consumeToEnd;

- (jboolean)containsIgnoreCaseWithNSString:(NSString *)seq;

- (jchar)current;

- (jboolean)isEmpty;

- (void)mark;

- (jboolean)matchConsumeWithNSString:(NSString *)seq;

- (jboolean)matchConsumeIgnoreCaseWithNSString:(NSString *)seq;

- (jboolean)matchesWithChar:(jchar)c;

- (jboolean)matchesWithNSString:(NSString *)seq;

- (jboolean)matchesAnyWithCharArray:(IOSCharArray *)seq;

- (jboolean)matchesAnySortedWithCharArray:(IOSCharArray *)seq;

- (jboolean)matchesDigit;

- (jboolean)matchesIgnoreCaseWithNSString:(NSString *)seq;

- (jboolean)matchesLetter;

/*!
 @brief Returns the number of characters between the current position and the next instance of the input char
 @param c scan target
 @return offset between current position and next instance of target. -1 if not found.
 */
- (jint)nextIndexOfWithChar:(jchar)c;

/*!
 @brief Returns the number of characters between the current position and the next instance of the input sequence
 @param seq scan target
 @return offset between current position and next instance of target. -1 if not found.
 */
- (jint)nextIndexOfWithJavaLangCharSequence:(id<JavaLangCharSequence>)seq;

- (jint)pos;

/*!
 @brief Check if the value of the provided range equals the string.
 */
- (jboolean)rangeEqualsWithInt:(jint)start
                       withInt:(jint)count
                  withNSString:(NSString *)cached;

- (void)rewindToMark;

- (void)unconsume;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgJsoupParserCharacterReader)

inline jchar OrgJsoupParserCharacterReader_get_EOF(void);
#define OrgJsoupParserCharacterReader_EOF 0xffff
J2OBJC_STATIC_FIELD_CONSTANT(OrgJsoupParserCharacterReader, EOF, jchar)

FOUNDATION_EXPORT void OrgJsoupParserCharacterReader_initWithNSString_(OrgJsoupParserCharacterReader *self, NSString *input);

FOUNDATION_EXPORT OrgJsoupParserCharacterReader *new_OrgJsoupParserCharacterReader_initWithNSString_(NSString *input) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgJsoupParserCharacterReader *create_OrgJsoupParserCharacterReader_initWithNSString_(NSString *input);

J2OBJC_TYPE_LITERAL_HEADER(OrgJsoupParserCharacterReader)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgJsoupParserCharacterReader")
