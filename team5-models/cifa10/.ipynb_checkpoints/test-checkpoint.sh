MODEL_NAME=cifa10
TEST_JSON="./test_json.json"
# TEST_JSON=$1

# Jupyter Notebook Terminal (K8s 내부)에서 실행 시
INGRESS_HOST=istio-ingressgateway.istio-system
INGRESS_PORT=80

# K8s 외부 실행 시
# INGRESS_HOST=34.145.3.171
# INGRESS_PORT=31380

SERVICE_HOSTNAME=$(kubectl get inferenceservice -n myspace $MODEL_NAME -o jsonpath='{.status.url}' | cut -d "/" -f 3)
SERVING_URL=http://${INGRESS_HOST}:${INGRESS_PORT}/v1/models/$MODEL_NAME:predict

echo "
Host: ${SERVICE_HOSTNAME}
SERVING_URL: ${SERVING_URL}
"
kubectl get inferenceservice -n myspace $MODEL_NAME
# kubectl describe inferenceservices.serving.kubeflow.org -n myspace $MODEL_NAME

curl -v -H "Host: ${SERVICE_HOSTNAME}" ${SERVING_URL} -d @${TEST_JSON}
