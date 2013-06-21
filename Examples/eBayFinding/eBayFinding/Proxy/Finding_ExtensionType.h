// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "PicoClassSchema.h"
#import "PicoPropertySchema.h"
#import "PicoConstants.h"
#import "PicoBindable.h"



/**
 
 Reserved for future use.
 
 
 @ingroup FindingServicePortType
*/
@interface Finding_ExtensionType : NSObject <PicoBindable> {

@private
    NSNumber *_id;
    NSString *_version;
    NSString *_contentType;
    NSString *_value;
    NSMutableArray *_any;

}


/**
 
 Reserved for future use.
 
 
 type : NSNumber, wrapper for primitive long
*/
@property (nonatomic, retain) NSNumber *id;

/**
 
 Reserved for future use.
 
 
 type : NSString, wrapper for primitive string
*/
@property (nonatomic, retain) NSString *version;

/**
 
 Reserved for future use.
 
 
 type : NSString, wrapper for primitive string
*/
@property (nonatomic, retain) NSString *contentType;

/**
 
 Reserved for future use.
 
 
 type : NSString, wrapper for primitive string
*/
@property (nonatomic, retain) NSString *value;

/**
 (public property)
 
 entry type : PicoAnyElement, wrapper for primitive anyelement
*/

@property (nonatomic, retain) NSMutableArray *any;


@end
