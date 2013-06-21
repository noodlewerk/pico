// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "PicoClassSchema.h"
#import "PicoPropertySchema.h"
#import "PicoConstants.h"
#import "PicoBindable.h"
#import "Finding_BaseFindingServiceRequest.h"


@class Finding_ItemFilter;
@class Finding_AspectFilter;
@class Finding_DomainFilter;

/**
 
 Request container for the findItemsAdvanced call.
 
 
 @ingroup FindingServicePortType
*/
@interface Finding_FindItemsAdvancedRequest : Finding_BaseFindingServiceRequest {

@private
    NSString *_keywords;
    NSMutableArray *_categoryId;
    NSMutableArray *_itemFilter;
    NSMutableArray *_aspectFilter;
    NSMutableArray *_outputSelector;
    NSNumber *_descriptionSearch;
    NSMutableArray *_domainFilter;

}


/**
 
 Specify one or more words to use in a search query for finding items
 on eBay. By default, queries search item titles only. When running
 queries, it is best to include complete keywords values--eBay checks
 words in context with each other. If you are using a URL request and
 your keyword query consists of multiple words, use "%20" to separate
 the words. For example, use "Harry%20Potter" to search for items
 containing those words in any order. Queries aren't case-sensitive,
 so it doesn't matter whether you use uppercase or lowercase letters.
 <br><br>
 You can incorporate wildcards in a multi-word search. For example,
 "ap*%20ip*" returns results for "apple ipod" among other matches. The
 words "and" and "or" are treated like any other word (and not their
 logical connotation). Only use "and", "or", or "the" if you are
 searching for listings containing those specific words.
 <br><br>
 <b class="con">findItemsAdvanced</b> requires that you
 specify <b class="con">keywords</b>  and/or a <b
 class="con">categoryId</b> in the request. The exception to
 this rule is when the Seller item filter is used. The Seller item
 filter can be used without specifying either <b class="con">
 keywords</b> or <b class="con">categoryId</b> to
 retrieve all active items for the specified seller.
 <br><br>
 
 
 type : NSString, wrapper for primitive string
*/
@property (nonatomic, retain) NSString *keywords;

/**
 
 Specifies the category from which you want to retrieve item listings.
 This field can be repeated to include multiple categories. Up to
 three (3) categories can be specified.
 <br><br>
 If a specified category ID doesn't match an existing category for the
 site, eBay returns an invalid-category error message. To determine
 valid categories, use the Shopping API <b
 class="con">GetCategoryInfo</b> call.
 <br><br>
 <b class="con">findItemsAdvanced</b> requires that you
 specify <b class="con">keywords</b>  and/or a <b
 class="con">categoryId</b> in the request. The exception to
 this rule is when the Seller item filter is used. The Seller item
 filter can be used without specifying either <b class="con">
 keywords</b> or <b class="con">categoryId</b> to
 retrieve all active items for the specified seller.
 <br><br>
 Category searches are not supported on the eBay Italy site (global ID
 EBAY-IT) at this time.
 
 
 entry type : NSString, wrapper for primitive string
*/

@property (nonatomic, retain) NSMutableArray *categoryId;

/**
 
 Reduce the number of items returned by a find request using item
 filters. Use <b class="con">itemFilter</b> to specify
 name/value pairs. You can include multiple item filters in a single
 request.
 
 
 entry type : class Finding_ItemFilter
*/

@property (nonatomic, retain) NSMutableArray *itemFilter;

/**
 
 Aspect filters refine (limit) the number of items returned by a find
 request. Obtain input values for aspectFilter fields from an
 aspectHistogramContainer returned in the response of a previous
 query.
 <br><br>
 By issuing a series of find queries, you can continually refine the
 items returned in your responses. Do this by repeating a query using
 the aspect values returned in one response as the input values to
 your next query.
 <br><br>
 For example, the aspectHistogramContainer in a response on Men's
 Shoes could contain an aspect of Size, along with "aspect values" for
 the different sizes currently available in Men's Shoes. By populating
 aspectFilter fields with the values returned in an
 aspectHistogramContainer, you can refine the item results returned by
 your new query.
 <br/><br/>
 <span class="tablenote">
 <strong>Note:</strong> If a call that specifies an 
 <strong>outputSelector</strong> value of 
 <strong>AspectHistogram</strong> returns 
 <strong>aspectHistogramContainer.domainName</strong>, this is a sign 
 that aspect histogram data might not be returned if you also specify an 
 <strong>aspectFilter</strong> in the next call. To ensure that 
 aspect histogram data is returned for the next call, add a <strong>
 domainFilter</strong> to the call as well.
 </span>
 
 
 entry type : class Finding_AspectFilter
*/

@property (nonatomic, retain) NSMutableArray *aspectFilter;

/**
 
 Defines what data to return, in addition to the default set of data,
 in a response.
 <br><br>
 If you don't specify this field, eBay returns a default set of item
 fields. Use outputSelector to include more information in the
 response. The additional data is grouped into discrete nodes. You can
 specify multiple nodes by including this field multiple times, as
 needed, in the request.
 <br><br>
 If you specify this field, the additional fields returned can affect
 the call's response time (performance), including in the case with
 feedback data.
 
 
 entry type : string constant in Finding_OutputSelectorType.h
*/

@property (nonatomic, retain) NSMutableArray *outputSelector;

/**
 
 Specifies whether your keyword query should be applied to item
 descriptions in addition to titles. Searching the text of item
 descriptions incurs a performance hit (it can take longer than
 searches that don't include description searches). If true, the text
 of the item's description and subtitles will be included in the
 search. If false, only item titles are included in keyword searches.
 
 
 type : NSNumber, wrapper for primitive bool
*/
@property (nonatomic, retain) NSNumber *descriptionSearch;

/**
 
 Restricts results to items listed within the specified domain.
 Domains are a buy-side grouping of items. such as shoes or digital
 cameras. A domain can span multiple eBay categories.
 
 
 entry type : class Finding_DomainFilter
*/

@property (nonatomic, retain) NSMutableArray *domainFilter;


@end
