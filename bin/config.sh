export IMAGE_TAG="${1:-latest}"
export IMAGE_REGISTRY="563660588778.dkr.ecr.eu-north-1.amazonaws.com"
export IMAGE_NAME="di-datalake-builder"
# export IMAGE_REPO="$IMAGE_REGISTRY/$IMAGE_NAME"
export IMAGE_REPO="jpedrob/serverless-builder"
export IMAGE_LATEST="$IMAGE_REPO:latest"

green() {
  echo -e "\033[32;1m$@\033[0m"
}
