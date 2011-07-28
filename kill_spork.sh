#!/bin/sh
kill `ps aux | grep spork | grep -v grep | awk '{print $2}'`

