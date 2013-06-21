// Generated by wsdl compiler for ios/objective-c
// DO NOT CHANGE!


#import "StockQuoteSoap_XMLClient.h"

@implementation StockQuoteSoap_XMLClient

-(void)getQuote:(GetQuote *) requestObject 
      success:(void (^)(GetQuoteResponse *responseObject))success
      failure:(void (^)(NSError *error))failure {
 
 
     [super invoke:requestObject responseClass:[GetQuoteResponse class]
     success:^(PicoXMLRequestOperation *operation, id<PicoBindable> responseObject) {
         if (success) {
             success(responseObject);
         }
     } failure:^(PicoXMLRequestOperation *operation, NSError *error) {
         if (failure) {
             failure(error);
         }
     }];
}


@end