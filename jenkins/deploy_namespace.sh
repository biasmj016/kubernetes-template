#!/bin/bash
export NAMESPACE="{{APP_NAMESPACE}}"
envsubst < namespace.yaml | kubectl apply -f -