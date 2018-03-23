# Strimzi APB

**WARNING** This is an _early_ version, not ready for production

Ansible Playbook Bundle for the Strimzi project, offering a way to run an Apache Kafka cluster on OpenShift and Kubernetes.

## Getting started

You need a user with `cluster-admin` role for provisioning this APB, like:

```
oc adm policy add-cluster-role-to-user cluster-admin developer
```

In the dialog provide the user/password details of _that_ user.

## Build and Push

To build and install the APB, execute following steps agains an Openshift instances, [containing the ASB](https://github.com/openshift/ansible-service-broker#deploy-an-openshift-origin-cluster-with-the-ansible-service-broker).

```
apb prepare && apb build && apb push
```

## ABP CLI

You need the APB CLI locally installed - most simple way is to run it in a Linux container:

```
alias apb='docker run --rm --privileged -v $PWD:/mnt -v $HOME/.kube:/.kube -v /var/run/docker.sock:/var/run/docker.sock -u $UID docker.io/ansibleplaybookbundle/apb-tools:canary'
```