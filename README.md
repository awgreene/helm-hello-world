# A Helm Hello World Project
## Build and Install Instructions
```
helm package helloworld-chart --debug
helm install helloworld-chart-0.1.0.tgz --name helloworld
```

## curl the page from within any node in the cluser
### Get the endpoint
`kubectl get endpoints`

### Get the pod name
`kubectl get pods`

### Execute an sh command within the pod
`kubectl exec -it <POD_NAME> sh`

### Curl the endpoint found earlier
curl <ENDPOINT>

### Result
```
<h1>Hello, world!</h1>

```
