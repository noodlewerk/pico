// Generated by wsdl compiler for ios/objective-c
// DO NOT CHANGE!


#import "FindingServicePortType_SOAPClient.h"

@implementation FindingServicePortType_SOAPClient

-(void)getSearchKeywordsRecommendation:(Finding_GetSearchKeywordsRecommendationRequest *) requestObject 
      success:(void (^)(Finding_GetSearchKeywordsRecommendationResponse *responseObject))success
      failure:(void (^)(NSError *error, id<PicoBindable> soapFault))failure {
 
     [super setDefaultHeader:@"X-EBAY-SOA-OPERATION-NAME" value:@"getSearchKeywordsRecommendation"];       
 
     [super invoke:requestObject responseClass:[Finding_GetSearchKeywordsRecommendationResponse class]
     success:^(PicoSOAPRequestOperation *operation, id<PicoBindable> responseObject) {
         if (success) {
             success(responseObject);
         }
     } failure:^(PicoSOAPRequestOperation *operation, NSError *error, id<PicoBindable> soapFault) {
         if (failure) {
             failure(error, soapFault);
         }
     }];
}

-(void)findItemsByKeywords:(Finding_FindItemsByKeywordsRequest *) requestObject 
      success:(void (^)(Finding_FindItemsByKeywordsResponse *responseObject))success
      failure:(void (^)(NSError *error, id<PicoBindable> soapFault))failure {
 
     [super setDefaultHeader:@"X-EBAY-SOA-OPERATION-NAME" value:@"findItemsByKeywords"];       
 
     [super invoke:requestObject responseClass:[Finding_FindItemsByKeywordsResponse class]
     success:^(PicoSOAPRequestOperation *operation, id<PicoBindable> responseObject) {
         if (success) {
             success(responseObject);
         }
     } failure:^(PicoSOAPRequestOperation *operation, NSError *error, id<PicoBindable> soapFault) {
         if (failure) {
             failure(error, soapFault);
         }
     }];
}

-(void)findItemsByCategory:(Finding_FindItemsByCategoryRequest *) requestObject 
      success:(void (^)(Finding_FindItemsByCategoryResponse *responseObject))success
      failure:(void (^)(NSError *error, id<PicoBindable> soapFault))failure {
 
     [super setDefaultHeader:@"X-EBAY-SOA-OPERATION-NAME" value:@"findItemsByCategory"];       
 
     [super invoke:requestObject responseClass:[Finding_FindItemsByCategoryResponse class]
     success:^(PicoSOAPRequestOperation *operation, id<PicoBindable> responseObject) {
         if (success) {
             success(responseObject);
         }
     } failure:^(PicoSOAPRequestOperation *operation, NSError *error, id<PicoBindable> soapFault) {
         if (failure) {
             failure(error, soapFault);
         }
     }];
}

-(void)findItemsAdvanced:(Finding_FindItemsAdvancedRequest *) requestObject 
      success:(void (^)(Finding_FindItemsAdvancedResponse *responseObject))success
      failure:(void (^)(NSError *error, id<PicoBindable> soapFault))failure {
 
     [super setDefaultHeader:@"X-EBAY-SOA-OPERATION-NAME" value:@"findItemsAdvanced"];       
 
     [super invoke:requestObject responseClass:[Finding_FindItemsAdvancedResponse class]
     success:^(PicoSOAPRequestOperation *operation, id<PicoBindable> responseObject) {
         if (success) {
             success(responseObject);
         }
     } failure:^(PicoSOAPRequestOperation *operation, NSError *error, id<PicoBindable> soapFault) {
         if (failure) {
             failure(error, soapFault);
         }
     }];
}

-(void)findItemsByProduct:(Finding_FindItemsByProductRequest *) requestObject 
      success:(void (^)(Finding_FindItemsByProductResponse *responseObject))success
      failure:(void (^)(NSError *error, id<PicoBindable> soapFault))failure {
 
     [super setDefaultHeader:@"X-EBAY-SOA-OPERATION-NAME" value:@"findItemsByProduct"];       
 
     [super invoke:requestObject responseClass:[Finding_FindItemsByProductResponse class]
     success:^(PicoSOAPRequestOperation *operation, id<PicoBindable> responseObject) {
         if (success) {
             success(responseObject);
         }
     } failure:^(PicoSOAPRequestOperation *operation, NSError *error, id<PicoBindable> soapFault) {
         if (failure) {
             failure(error, soapFault);
         }
     }];
}

-(void)findItemsIneBayStores:(Finding_FindItemsIneBayStoresRequest *) requestObject 
      success:(void (^)(Finding_FindItemsIneBayStoresResponse *responseObject))success
      failure:(void (^)(NSError *error, id<PicoBindable> soapFault))failure {
 
     [super setDefaultHeader:@"X-EBAY-SOA-OPERATION-NAME" value:@"findItemsIneBayStores"];       
 
     [super invoke:requestObject responseClass:[Finding_FindItemsIneBayStoresResponse class]
     success:^(PicoSOAPRequestOperation *operation, id<PicoBindable> responseObject) {
         if (success) {
             success(responseObject);
         }
     } failure:^(PicoSOAPRequestOperation *operation, NSError *error, id<PicoBindable> soapFault) {
         if (failure) {
             failure(error, soapFault);
         }
     }];
}

-(void)findItemsByImage:(Finding_FindItemsByImageRequest *) requestObject 
      success:(void (^)(Finding_FindItemsByImageResponse *responseObject))success
      failure:(void (^)(NSError *error, id<PicoBindable> soapFault))failure {
 
     [super setDefaultHeader:@"X-EBAY-SOA-OPERATION-NAME" value:@"findItemsByImage"];       
 
     [super invoke:requestObject responseClass:[Finding_FindItemsByImageResponse class]
     success:^(PicoSOAPRequestOperation *operation, id<PicoBindable> responseObject) {
         if (success) {
             success(responseObject);
         }
     } failure:^(PicoSOAPRequestOperation *operation, NSError *error, id<PicoBindable> soapFault) {
         if (failure) {
             failure(error, soapFault);
         }
     }];
}

-(void)getHistograms:(Finding_GetHistogramsRequest *) requestObject 
      success:(void (^)(Finding_GetHistogramsResponse *responseObject))success
      failure:(void (^)(NSError *error, id<PicoBindable> soapFault))failure {
 
     [super setDefaultHeader:@"X-EBAY-SOA-OPERATION-NAME" value:@"getHistograms"];       
 
     [super invoke:requestObject responseClass:[Finding_GetHistogramsResponse class]
     success:^(PicoSOAPRequestOperation *operation, id<PicoBindable> responseObject) {
         if (success) {
             success(responseObject);
         }
     } failure:^(PicoSOAPRequestOperation *operation, NSError *error, id<PicoBindable> soapFault) {
         if (failure) {
             failure(error, soapFault);
         }
     }];
}

-(void)findCompletedItems:(Finding_FindCompletedItemsRequest *) requestObject 
      success:(void (^)(Finding_FindCompletedItemsResponse *responseObject))success
      failure:(void (^)(NSError *error, id<PicoBindable> soapFault))failure {
 
     [super setDefaultHeader:@"X-EBAY-SOA-OPERATION-NAME" value:@"findCompletedItems"];       
 
     [super invoke:requestObject responseClass:[Finding_FindCompletedItemsResponse class]
     success:^(PicoSOAPRequestOperation *operation, id<PicoBindable> responseObject) {
         if (success) {
             success(responseObject);
         }
     } failure:^(PicoSOAPRequestOperation *operation, NSError *error, id<PicoBindable> soapFault) {
         if (failure) {
             failure(error, soapFault);
         }
     }];
}

-(void)getVersion:(Finding_GetVersionRequest *) requestObject 
      success:(void (^)(Finding_GetVersionResponse *responseObject))success
      failure:(void (^)(NSError *error, id<PicoBindable> soapFault))failure {
 
     [super setDefaultHeader:@"X-EBAY-SOA-OPERATION-NAME" value:@"getVersion"];       
 
     [super invoke:requestObject responseClass:[Finding_GetVersionResponse class]
     success:^(PicoSOAPRequestOperation *operation, id<PicoBindable> responseObject) {
         if (success) {
             success(responseObject);
         }
     } failure:^(PicoSOAPRequestOperation *operation, NSError *error, id<PicoBindable> soapFault) {
         if (failure) {
             failure(error, soapFault);
         }
     }];
}

-(void)findItemsForFavoriteSearch:(Finding_FindItemsForFavoriteSearchRequest *) requestObject 
      success:(void (^)(Finding_FindItemsForFavoriteSearchResponse *responseObject))success
      failure:(void (^)(NSError *error, id<PicoBindable> soapFault))failure {
 
     [super setDefaultHeader:@"X-EBAY-SOA-OPERATION-NAME" value:@"findItemsForFavoriteSearch"];       
 
     [super invoke:requestObject responseClass:[Finding_FindItemsForFavoriteSearchResponse class]
     success:^(PicoSOAPRequestOperation *operation, id<PicoBindable> responseObject) {
         if (success) {
             success(responseObject);
         }
     } failure:^(PicoSOAPRequestOperation *operation, NSError *error, id<PicoBindable> soapFault) {
         if (failure) {
             failure(error, soapFault);
         }
     }];
}


@end