#! /bin/bash

if [[ "${TRAVIS_OS_NAME}" == "osx" ]] && [[ "${TRAVIS_BRANCH}" != "coverity_scan" ]]; then
    make tests
fi
