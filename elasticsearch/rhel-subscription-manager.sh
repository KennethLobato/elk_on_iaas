#!/bin/bash
subscription-manager register --username $1 --password "$2"
subscription-manager attach --pool=$3
subscription-manager repos --enable rhel-7-server-extras-rpms
