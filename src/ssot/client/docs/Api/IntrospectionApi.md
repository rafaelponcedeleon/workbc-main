# WorkBC\SSoT\IntrospectionApi

All URIs are relative to http://localhost:3000.

Method | HTTP request | Description
------------- | ------------- | -------------
[**rootGet()**](IntrospectionApi.md#rootGet) | **GET** / | OpenAPI description (this document)


## `rootGet()`

```php
rootGet()
```

OpenAPI description (this document)

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new WorkBC\SSoT\Api\IntrospectionApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $apiInstance->rootGet();
} catch (Exception $e) {
    echo 'Exception when calling IntrospectionApi->rootGet: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
