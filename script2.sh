#!/bin/bash

ansible target -m copy -a 'content="Managed Nodes by 1520377" dest=/etc/motd' -b
