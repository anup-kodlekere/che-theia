FROM quay.io/eclipse/che-custom-nodejs-deasync:14.19.0 as custom-nodejs
FROM ${BUILD_ORGANIZATION}/${BUILD_PREFIX}-theia:${BUILD_TAG} as builder
