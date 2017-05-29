#!/bin/bash

VARNAME=$1

export some_stuff=${VARNAME}



printenv >> env.txt
