<?php
require_once(__DIR__ . '/client/vendor/autoload.php');

$apiInstance = new WorkBC\SSoT\Api\WagesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$noc = 'eq.0011'; // string | NOC

try {
    $result = $apiInstance->wagesGet($noc);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling WagesApi->wagesGet: ', $e->getMessage(), PHP_EOL;
}
