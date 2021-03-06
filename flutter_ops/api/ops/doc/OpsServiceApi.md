# opsapi.api.OpsServiceApi

## Load the API package
```dart
import 'package:opsapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**opsServiceDelJob**](OpsServiceApi.md#opsservicedeljob) | **DELETE** /v1/job/{id} | 
[**opsServiceDelRepository**](OpsServiceApi.md#opsservicedelrepository) | **DELETE** /v1/repository/{id} | 
[**opsServiceDelVariable**](OpsServiceApi.md#opsservicedelvariable) | **DELETE** /v1/variable/{id} | 
[**opsServiceDescribeRepository**](OpsServiceApi.md#opsservicedescriberepository) | **POST** /v1/describeRepository | 
[**opsServiceGetJob**](OpsServiceApi.md#opsservicegetjob) | **GET** /v1/job/{id} | 
[**opsServiceGetRepository**](OpsServiceApi.md#opsservicegetrepository) | **GET** /v1/repository/{id} | 
[**opsServiceGetVariable**](OpsServiceApi.md#opsservicegetvariable) | **GET** /v1/variable/{id} | 
[**opsServiceListJob**](OpsServiceApi.md#opsservicelistjob) | **GET** /v1/job | 
[**opsServiceListRepository**](OpsServiceApi.md#opsservicelistrepository) | **GET** /v1/repository | 
[**opsServiceListVariable**](OpsServiceApi.md#opsservicelistvariable) | **GET** /v1/variable | 
[**opsServicePing**](OpsServiceApi.md#opsserviceping) | **GET** /ping | 
[**opsServicePutRepository**](OpsServiceApi.md#opsserviceputrepository) | **POST** /v1/repository | 
[**opsServicePutVariable**](OpsServiceApi.md#opsserviceputvariable) | **POST** /v1/variable | 
[**opsServiceRunOps**](OpsServiceApi.md#opsservicerunops) | **POST** /v1/runOps | 
[**opsServiceUpdateRepository**](OpsServiceApi.md#opsserviceupdaterepository) | **PUT** /v1/repository/{id} | 
[**opsServiceUpdateVariable**](OpsServiceApi.md#opsserviceupdatevariable) | **PUT** /v1/variable/{id} | 


# **opsServiceDelJob**
> JsonObject opsServiceDelJob(id)



### Example 
```dart
import 'package:opsapi/api.dart';

final api = Opsapi().getOpsServiceApi();
final String id = id_example; // String | 

try { 
    final response = api.opsServiceDelJob(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling OpsServiceApi->opsServiceDelJob: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **opsServiceDelRepository**
> JsonObject opsServiceDelRepository(id)



### Example 
```dart
import 'package:opsapi/api.dart';

final api = Opsapi().getOpsServiceApi();
final String id = id_example; // String | 

try { 
    final response = api.opsServiceDelRepository(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling OpsServiceApi->opsServiceDelRepository: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **opsServiceDelVariable**
> JsonObject opsServiceDelVariable(id)



### Example 
```dart
import 'package:opsapi/api.dart';

final api = Opsapi().getOpsServiceApi();
final String id = id_example; // String | 

try { 
    final response = api.opsServiceDelVariable(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling OpsServiceApi->opsServiceDelVariable: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **opsServiceDescribeRepository**
> ApiPlaybook opsServiceDescribeRepository(body)



### Example 
```dart
import 'package:opsapi/api.dart';

final api = Opsapi().getOpsServiceApi();
final ApiDescribeRepositoryReq body = ; // ApiDescribeRepositoryReq | 

try { 
    final response = api.opsServiceDescribeRepository(body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling OpsServiceApi->opsServiceDescribeRepository: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ApiDescribeRepositoryReq**](ApiDescribeRepositoryReq.md)|  | 

### Return type

[**ApiPlaybook**](ApiPlaybook.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **opsServiceGetJob**
> ApiJob opsServiceGetJob(id)



### Example 
```dart
import 'package:opsapi/api.dart';

final api = Opsapi().getOpsServiceApi();
final String id = id_example; // String | 

try { 
    final response = api.opsServiceGetJob(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling OpsServiceApi->opsServiceGetJob: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**ApiJob**](ApiJob.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **opsServiceGetRepository**
> ApiRepository opsServiceGetRepository(id)



### Example 
```dart
import 'package:opsapi/api.dart';

final api = Opsapi().getOpsServiceApi();
final String id = id_example; // String | 

try { 
    final response = api.opsServiceGetRepository(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling OpsServiceApi->opsServiceGetRepository: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**ApiRepository**](ApiRepository.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **opsServiceGetVariable**
> ApiVariable opsServiceGetVariable(id)



### Example 
```dart
import 'package:opsapi/api.dart';

final api = Opsapi().getOpsServiceApi();
final String id = id_example; // String | 

try { 
    final response = api.opsServiceGetVariable(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling OpsServiceApi->opsServiceGetVariable: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**ApiVariable**](ApiVariable.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **opsServiceListJob**
> ApiListJobRes opsServiceListJob(repositoryID, offset, limit)



### Example 
```dart
import 'package:opsapi/api.dart';

final api = Opsapi().getOpsServiceApi();
final String repositoryID = repositoryID_example; // String | 
final int offset = 56; // int | 
final int limit = 56; // int | 

try { 
    final response = api.opsServiceListJob(repositoryID, offset, limit);
    print(response);
} catch on DioError (e) {
    print('Exception when calling OpsServiceApi->opsServiceListJob: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **repositoryID** | **String**|  | [optional] 
 **offset** | **int**|  | [optional] 
 **limit** | **int**|  | [optional] 

### Return type

[**ApiListJobRes**](ApiListJobRes.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **opsServiceListRepository**
> ApiListRepositoryRes opsServiceListRepository(offset, limit)



### Example 
```dart
import 'package:opsapi/api.dart';

final api = Opsapi().getOpsServiceApi();
final int offset = 56; // int | 
final int limit = 56; // int | 

try { 
    final response = api.opsServiceListRepository(offset, limit);
    print(response);
} catch on DioError (e) {
    print('Exception when calling OpsServiceApi->opsServiceListRepository: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **offset** | **int**|  | [optional] 
 **limit** | **int**|  | [optional] 

### Return type

[**ApiListRepositoryRes**](ApiListRepositoryRes.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **opsServiceListVariable**
> ApiListVariableRes opsServiceListVariable(offset, limit)



### Example 
```dart
import 'package:opsapi/api.dart';

final api = Opsapi().getOpsServiceApi();
final int offset = 56; // int | 
final int limit = 56; // int | 

try { 
    final response = api.opsServiceListVariable(offset, limit);
    print(response);
} catch on DioError (e) {
    print('Exception when calling OpsServiceApi->opsServiceListVariable: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **offset** | **int**|  | [optional] 
 **limit** | **int**|  | [optional] 

### Return type

[**ApiListVariableRes**](ApiListVariableRes.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **opsServicePing**
> JsonObject opsServicePing()



### Example 
```dart
import 'package:opsapi/api.dart';

final api = Opsapi().getOpsServiceApi();

try { 
    final response = api.opsServicePing();
    print(response);
} catch on DioError (e) {
    print('Exception when calling OpsServiceApi->opsServicePing: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **opsServicePutRepository**
> ApiRepositoryID opsServicePutRepository(body)



### Example 
```dart
import 'package:opsapi/api.dart';

final api = Opsapi().getOpsServiceApi();
final ApiRepository body = ; // ApiRepository | 

try { 
    final response = api.opsServicePutRepository(body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling OpsServiceApi->opsServicePutRepository: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ApiRepository**](ApiRepository.md)|  | 

### Return type

[**ApiRepositoryID**](ApiRepositoryID.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **opsServicePutVariable**
> ApiVariableID opsServicePutVariable(body)



### Example 
```dart
import 'package:opsapi/api.dart';

final api = Opsapi().getOpsServiceApi();
final ApiVariable body = ; // ApiVariable | 

try { 
    final response = api.opsServicePutVariable(body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling OpsServiceApi->opsServicePutVariable: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ApiVariable**](ApiVariable.md)|  | 

### Return type

[**ApiVariableID**](ApiVariableID.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **opsServiceRunOps**
> ApiRunOpsRes opsServiceRunOps(body)



### Example 
```dart
import 'package:opsapi/api.dart';

final api = Opsapi().getOpsServiceApi();
final ApiRunOpsReq body = ; // ApiRunOpsReq | 

try { 
    final response = api.opsServiceRunOps(body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling OpsServiceApi->opsServiceRunOps: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ApiRunOpsReq**](ApiRunOpsReq.md)|  | 

### Return type

[**ApiRunOpsRes**](ApiRunOpsRes.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **opsServiceUpdateRepository**
> JsonObject opsServiceUpdateRepository(id, body)



### Example 
```dart
import 'package:opsapi/api.dart';

final api = Opsapi().getOpsServiceApi();
final String id = id_example; // String | 
final InlineObject body = ; // InlineObject | 

try { 
    final response = api.opsServiceUpdateRepository(id, body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling OpsServiceApi->opsServiceUpdateRepository: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **body** | [**InlineObject**](InlineObject.md)|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **opsServiceUpdateVariable**
> JsonObject opsServiceUpdateVariable(id, body)



### Example 
```dart
import 'package:opsapi/api.dart';

final api = Opsapi().getOpsServiceApi();
final String id = id_example; // String | 
final InlineObject1 body = ; // InlineObject1 | 

try { 
    final response = api.opsServiceUpdateVariable(id, body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling OpsServiceApi->opsServiceUpdateVariable: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **body** | [**InlineObject1**](InlineObject1.md)|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

