#!/bin/bash

dkcmd status num=1 type=layout | jq -r '.layout'
