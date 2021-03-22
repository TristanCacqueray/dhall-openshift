#!/bin/env python3
# Copyright 2020 Red Hat
#
# Licensed under the Apache License, Version 2.0 (the "License"); you may
# not use this file except in compliance with the License. You may obtain
# a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS, WITHOUT
# WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the
# License for the specific language governing permissions and limitations
# under the License.

import subprocess

Objects = [
  "ConfigMap",
  "ConfigMapVolumeSource",
  "Container",
  "ContainerPort",
  "Deployment",
  "DeploymentSpec",
  "EnvVar",
  "EnvVarSource",
  "EmptyDirVolumeSource",
  "SecretVolumeSource",
  "PersistentVolumeClaim",
  "PersistentVolumeClaimSpec",
  "ResourceRequirements",
  "LabelSelector",
  "ObjectMeta",
  "PodSpec",
  "PodTemplateSpec",
  "Route",
  "RoutePort",
  "RouteSpec",
  "RouteTargetReference",
  "Service",
  "ServicePort",
  "ServiceSpec",
  "StatefulSet",
  "StatefulSetSpec",
  "SecretKeySelector",
  "SecurityContext",
  "Secret",
  "TLSConfig",
  "Volume",
  "VolumeMount",
]

def minify(inp, out, wrap):
    schemas = open(inp).readlines()
    mini_schemas = []
    for idx, line in enumerate(schemas):
        if any([True for obj in Objects if (" %s " % obj) in line]):
            mini_schemas.extend([line, schemas[idx + 1]])
    open(out, "w").write(wrap[0] + ("\n".join(mini_schemas)) + wrap[1])
    subprocess.Popen(["dhall", "--ascii", "format", "--inplace", out]).wait()
    subprocess.Popen(["dhall", "--ascii", "freeze", "--all", "--inplace", out]).wait()
minify("schemas.dhall", "mini-schemas.dhall", ("{", "}"))
minify("typesUnion.dhall", "mini-union.dhall", ("<", ">"))
subprocess.Popen(["dhall", "--ascii", "freeze", "--all", "--inplace", "mini-package.dhall"])
