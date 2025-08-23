#!/bin/bash

rm -rf .advisor/tmp
advisor mapping build -r='https://github.com/Azure/azure-sdk-for-java' -c com.azure:azure-identity
#advisor mapping build -r='https://github.com/springdoc/springdoc-openapi/'
