# WorkBC\SSoT\WagesApi

All URIs are relative to http://localhost:3000.

Method | HTTP request | Description
------------- | ------------- | -------------
[**wagesDelete()**](WagesApi.md#wagesDelete) | **DELETE** /wages | 
[**wagesGet()**](WagesApi.md#wagesGet) | **GET** /wages | 
[**wagesPatch()**](WagesApi.md#wagesPatch) | **PATCH** /wages | 
[**wagesPost()**](WagesApi.md#wagesPost) | **POST** /wages | 


## `wagesDelete()`

```php
wagesDelete($noc, $occupation_title, $esdc_wage_rate_low_2021, $esdc_wage_rate_median_2021, $esdc_wage_rate_high_2021, $calculated_median_annual_salary_2021, $source_information, $prefer)
```



### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new WorkBC\SSoT\Api\WagesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$noc = 'noc_example'; // string | NOC
$occupation_title = 'occupation_title_example'; // string | Occupation Title
$esdc_wage_rate_low_2021 = 'esdc_wage_rate_low_2021_example'; // string | ESDC Wage Rate Low 2021
$esdc_wage_rate_median_2021 = 'esdc_wage_rate_median_2021_example'; // string | ESDC Wage Rate Median 2021
$esdc_wage_rate_high_2021 = 'esdc_wage_rate_high_2021_example'; // string | ESDC Wage Rate High 2021
$calculated_median_annual_salary_2021 = 'calculated_median_annual_salary_2021_example'; // string | Calculated Median Annual Salary  2021
$source_information = 'source_information_example'; // string | Source Information
$prefer = 'prefer_example'; // string | Preference

try {
    $apiInstance->wagesDelete($noc, $occupation_title, $esdc_wage_rate_low_2021, $esdc_wage_rate_median_2021, $esdc_wage_rate_high_2021, $calculated_median_annual_salary_2021, $source_information, $prefer);
} catch (Exception $e) {
    echo 'Exception when calling WagesApi->wagesDelete: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **noc** | **string**| NOC | [optional]
 **occupation_title** | **string**| Occupation Title | [optional]
 **esdc_wage_rate_low_2021** | **string**| ESDC Wage Rate Low 2021 | [optional]
 **esdc_wage_rate_median_2021** | **string**| ESDC Wage Rate Median 2021 | [optional]
 **esdc_wage_rate_high_2021** | **string**| ESDC Wage Rate High 2021 | [optional]
 **calculated_median_annual_salary_2021** | **string**| Calculated Median Annual Salary  2021 | [optional]
 **source_information** | **string**| Source Information | [optional]
 **prefer** | **string**| Preference | [optional]

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

## `wagesGet()`

```php
wagesGet($noc, $occupation_title, $esdc_wage_rate_low_2021, $esdc_wage_rate_median_2021, $esdc_wage_rate_high_2021, $calculated_median_annual_salary_2021, $source_information, $select, $order, $range, $range_unit, $offset, $limit, $prefer): \WorkBC\SSoT\Model\Wages[]
```



### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new WorkBC\SSoT\Api\WagesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$noc = 'noc_example'; // string | NOC
$occupation_title = 'occupation_title_example'; // string | Occupation Title
$esdc_wage_rate_low_2021 = 'esdc_wage_rate_low_2021_example'; // string | ESDC Wage Rate Low 2021
$esdc_wage_rate_median_2021 = 'esdc_wage_rate_median_2021_example'; // string | ESDC Wage Rate Median 2021
$esdc_wage_rate_high_2021 = 'esdc_wage_rate_high_2021_example'; // string | ESDC Wage Rate High 2021
$calculated_median_annual_salary_2021 = 'calculated_median_annual_salary_2021_example'; // string | Calculated Median Annual Salary  2021
$source_information = 'source_information_example'; // string | Source Information
$select = 'select_example'; // string | Filtering Columns
$order = 'order_example'; // string | Ordering
$range = 'range_example'; // string | Limiting and Pagination
$range_unit = 'items'; // string | Limiting and Pagination
$offset = 'offset_example'; // string | Limiting and Pagination
$limit = 'limit_example'; // string | Limiting and Pagination
$prefer = 'prefer_example'; // string | Preference

try {
    $result = $apiInstance->wagesGet($noc, $occupation_title, $esdc_wage_rate_low_2021, $esdc_wage_rate_median_2021, $esdc_wage_rate_high_2021, $calculated_median_annual_salary_2021, $source_information, $select, $order, $range, $range_unit, $offset, $limit, $prefer);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling WagesApi->wagesGet: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **noc** | **string**| NOC | [optional]
 **occupation_title** | **string**| Occupation Title | [optional]
 **esdc_wage_rate_low_2021** | **string**| ESDC Wage Rate Low 2021 | [optional]
 **esdc_wage_rate_median_2021** | **string**| ESDC Wage Rate Median 2021 | [optional]
 **esdc_wage_rate_high_2021** | **string**| ESDC Wage Rate High 2021 | [optional]
 **calculated_median_annual_salary_2021** | **string**| Calculated Median Annual Salary  2021 | [optional]
 **source_information** | **string**| Source Information | [optional]
 **select** | **string**| Filtering Columns | [optional]
 **order** | **string**| Ordering | [optional]
 **range** | **string**| Limiting and Pagination | [optional]
 **range_unit** | **string**| Limiting and Pagination | [optional] [default to &#39;items&#39;]
 **offset** | **string**| Limiting and Pagination | [optional]
 **limit** | **string**| Limiting and Pagination | [optional]
 **prefer** | **string**| Preference | [optional]

### Return type

[**\WorkBC\SSoT\Model\Wages[]**](../Model/Wages.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`, `application/vnd.pgrst.object+json`, `text/csv`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `wagesPatch()`

```php
wagesPatch($noc, $occupation_title, $esdc_wage_rate_low_2021, $esdc_wage_rate_median_2021, $esdc_wage_rate_high_2021, $calculated_median_annual_salary_2021, $source_information, $prefer, $wages)
```



### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new WorkBC\SSoT\Api\WagesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$noc = 'noc_example'; // string | NOC
$occupation_title = 'occupation_title_example'; // string | Occupation Title
$esdc_wage_rate_low_2021 = 'esdc_wage_rate_low_2021_example'; // string | ESDC Wage Rate Low 2021
$esdc_wage_rate_median_2021 = 'esdc_wage_rate_median_2021_example'; // string | ESDC Wage Rate Median 2021
$esdc_wage_rate_high_2021 = 'esdc_wage_rate_high_2021_example'; // string | ESDC Wage Rate High 2021
$calculated_median_annual_salary_2021 = 'calculated_median_annual_salary_2021_example'; // string | Calculated Median Annual Salary  2021
$source_information = 'source_information_example'; // string | Source Information
$prefer = 'prefer_example'; // string | Preference
$wages = new \WorkBC\SSoT\Model\Wages(); // \WorkBC\SSoT\Model\Wages | wages

try {
    $apiInstance->wagesPatch($noc, $occupation_title, $esdc_wage_rate_low_2021, $esdc_wage_rate_median_2021, $esdc_wage_rate_high_2021, $calculated_median_annual_salary_2021, $source_information, $prefer, $wages);
} catch (Exception $e) {
    echo 'Exception when calling WagesApi->wagesPatch: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **noc** | **string**| NOC | [optional]
 **occupation_title** | **string**| Occupation Title | [optional]
 **esdc_wage_rate_low_2021** | **string**| ESDC Wage Rate Low 2021 | [optional]
 **esdc_wage_rate_median_2021** | **string**| ESDC Wage Rate Median 2021 | [optional]
 **esdc_wage_rate_high_2021** | **string**| ESDC Wage Rate High 2021 | [optional]
 **calculated_median_annual_salary_2021** | **string**| Calculated Median Annual Salary  2021 | [optional]
 **source_information** | **string**| Source Information | [optional]
 **prefer** | **string**| Preference | [optional]
 **wages** | [**\WorkBC\SSoT\Model\Wages**](../Model/Wages.md)| wages | [optional]

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: `application/json`, `application/vnd.pgrst.object+json`, `text/csv`
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `wagesPost()`

```php
wagesPost($select, $prefer, $wages)
```



### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new WorkBC\SSoT\Api\WagesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$select = 'select_example'; // string | Filtering Columns
$prefer = 'prefer_example'; // string | Preference
$wages = new \WorkBC\SSoT\Model\Wages(); // \WorkBC\SSoT\Model\Wages | wages

try {
    $apiInstance->wagesPost($select, $prefer, $wages);
} catch (Exception $e) {
    echo 'Exception when calling WagesApi->wagesPost: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **select** | **string**| Filtering Columns | [optional]
 **prefer** | **string**| Preference | [optional]
 **wages** | [**\WorkBC\SSoT\Model\Wages**](../Model/Wages.md)| wages | [optional]

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: `application/json`, `application/vnd.pgrst.object+json`, `text/csv`
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
