# aws s3 proxy

### envs:

|usecase|descript|required|
|-|-|-|
|AWS_BUCKET=my-aws-bucket|user aws bucket|true|
|PATH_PREFIX=/my-s3/|prefix. It must be starts/ends with slash|false|

### healthcheck:
curl http://localhost:8080/health
