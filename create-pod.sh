# Following should create and run a nginx-webserver you named exposing port 80 and outputting the yaml manifest
kubectl run nginx-webserver-4 --image=nginx --port=80 --dry-run=client -o yaml >> nginx-webserver-4.yaml
