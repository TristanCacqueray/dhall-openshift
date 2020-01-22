# dhall-openshift

`dhall-openshift` contains [Dhall][dhall-lang] bindings to [OpenShift][OpenShift],
created with [dhall-kubernetes][dhall-kubernetes].

## Update

Download https://github.com/openshift/origin/blob/master/api/swagger-spec/openshift-openapi-spec.json
Setup `dhall-kubernetes-generator` by running from https://github.com/dhall-lang/dhall-kubernetes/tree/master/dhall-kubernetes-generator

```shell
$ nix-shell
$ runhaskell Setup.hs configure
Configuring dhall-kubernetes-generator-0.1.0.0...
$ runhaskell Setup.hs build
Preprocessing executable 'dhall-kubernetes-generator' for dhall-kubernetes-generator-0.1.0.0..
Building executable 'dhall-kubernetes-generator' for dhall-kubernetes-generator-0.1.0.0..
```

Then generate the files by running:
./dist/build/dhall-kubernetes-generator/dhall-kubernetes-generator openshift-openapi-spec.json

[dhall-lang]: https://dhall-lang.org
[dhall-kubernetes]: https://github.com/dhall-lang/dhall-kubernetes
[OpenShift]: https://www.openshift.com/
