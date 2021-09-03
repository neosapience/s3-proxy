# aws s3 proxy

### envs:

|usecase|descript|required|
|-|-|-|
|AWS_S3_ENDPOINT={bucket}.s3.{region}.amazonaws.com|your aws bucket endpoint|true|
|PATH_PREFIX=/my-s3/|prefix. It must be starts/ends with slash|false|

### healthcheck:
curl http://localhost:8080/health
