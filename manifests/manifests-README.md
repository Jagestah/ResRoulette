# Manifests README
---
##### Managed via Weavework's Flux
- Subfolders will be treated as K8s Namespaces when applying changes.
- Flux will exist as a pod on the K8s cluster.
- Flux will check this directory in the repo for changes.
- Flux will attempt to do the equivalent of `kubectl apply`.
- Best Practice dictates that nothing gets added to the `default` namespace or the root of this directory `/manifests`.
- Contents of these subfolders should be K8s compatible `.yml` files.
