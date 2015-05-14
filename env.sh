#!/bin/bash

export SSH_ARGS="-o StrictHostKeyChecking=no -o UserKnownHostsFile=/dev/null -q -i /tmp/ec2-keypair"
export HBASE_CONF_DIR=/etc/hbase/conf/
export HDP=/usr/hdp/current/
