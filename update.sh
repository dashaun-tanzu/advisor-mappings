#!/bin/bash

rm -rf .advisor/tmp
advisor mapping build -r='https://github.com/Azure/azure-sdk-for-java' -c com.azure:azure-identity
#advisor mapping build -r='https://github.com/springdoc/springdoc-openapi/'
rm -rf .advisor/tmp
#advisor mapping build -r='https://github.com/ReactiveX/RxNetty' -c io.reactivex:rxnetty
#advisor mapping build -r='https://github.com/Netflix/ribbon' -c com.netflix.ribbon:ribbon-transport
advisor mapping build -r='https://github.com/spring-attic/spring-cloud-security' -c org.springframework.cloud:spring-cloud-starter-oauth2
advisor mapping build -r='https://github.com/vmware-archive/cloudfoundry-certificate-truster' -c io.pivotal.spring.cloud:cloudfoundry-certificate-truster