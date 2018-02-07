#!/bin/bash

service ngircd start
journalctl --boot --follow
