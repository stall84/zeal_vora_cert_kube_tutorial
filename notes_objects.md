## Kubernetes Objects
- **'Record Of Intent'** : Technical name is Kubernetes _Object_
- Record you pass on to the cluster, it defines what you want 
- You can create objects through various CLI commands (_kubectl_), but also through a more explicit form using a yaml
- Below is a basic yaml object
```
apiVersion: v1
kind: Pod
metadata:
    name: mywebserver
spec:
    conainers:
    -   name: mywebserver
        image: nginx
```
#### Important Fields on Kube Object (yaml)
- **apiVersion:** Version of API used (duh, great..)
- **kind:** Kind (Type) of object you want to create
- **metadata-name:** Name of the object that _uniquely_ identifies it.
- **spec:** Desired state of the object (IMPORTANT)