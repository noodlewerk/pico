// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "OrderedDictionary.h"
#import "Finding_FindItemsIneBayStoresRequest.h"
#import "Finding_ItemFilter.h"
#import "Finding_AspectFilter.h"
#import "Finding_DomainFilter.h"

@implementation Finding_FindItemsIneBayStoresRequest

@synthesize keywords = _keywords;
@synthesize storeName = _storeName;
@synthesize itemFilter = _itemFilter;
@synthesize outputSelector = _outputSelector;
@synthesize aspectFilter = _aspectFilter;
@synthesize domainFilter = _domainFilter;
@synthesize categoryId = _categoryId;

// class meta-data method
// note: this method is only for internal use, DO NOT CHANGE!
+(PicoClassSchema *)getClassMetaData {
    PicoClassSchema *cs = [[PicoClassSchema alloc] initWithXmlName:@"findItemsIneBayStoresRequest" nsUri:@"http://www.ebay.com/marketplace/search/v1/services"];
    [cs autorelease];
    return cs;
}

// property meta-data method
// note: this method is only for internal use, DO NOT CHANGE!
+(NSMutableDictionary *)getPropertyMetaData {
    NSMutableDictionary *map = [OrderedDictionary dictionary];
    
    PicoPropertySchema *ps = nil;
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"keywords" propertyName:@"keywords" type:PICO_TYPE_STRING clazz:nil];
    [map setObject:ps forKey:@"keywords"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"storeName" propertyName:@"storeName" type:PICO_TYPE_STRING clazz:nil];
    [map setObject:ps forKey:@"storeName"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT_ARRAY xmlName:@"itemFilter" propertyName:@"itemFilter" type:PICO_TYPE_OBJECT clazz:[Finding_ItemFilter class]];
    [map setObject:ps forKey:@"itemFilter"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT_ARRAY xmlName:@"outputSelector" propertyName:@"outputSelector" type:PICO_TYPE_ENUM clazz:nil];
    [map setObject:ps forKey:@"outputSelector"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT_ARRAY xmlName:@"aspectFilter" propertyName:@"aspectFilter" type:PICO_TYPE_OBJECT clazz:[Finding_AspectFilter class]];
    [map setObject:ps forKey:@"aspectFilter"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT_ARRAY xmlName:@"domainFilter" propertyName:@"domainFilter" type:PICO_TYPE_OBJECT clazz:[Finding_DomainFilter class]];
    [map setObject:ps forKey:@"domainFilter"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT_ARRAY xmlName:@"categoryId" propertyName:@"categoryId" type:PICO_TYPE_STRING clazz:nil];
    [map setObject:ps forKey:@"categoryId"];
    [ps release];
    
    return map;
}



-(void)dealloc {
    self.keywords = nil;
    self.storeName = nil;
    self.itemFilter = nil;
    self.outputSelector = nil;
    self.aspectFilter = nil;
    self.domainFilter = nil;
    self.categoryId = nil;
    [super dealloc];
}

@end
