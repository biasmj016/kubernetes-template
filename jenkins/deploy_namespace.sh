#!/bin/bash
export NAMESPACE="{{APP_NAMESPACE}}"
envsubst < k8s/namespace.yaml | kubectl apply -f -