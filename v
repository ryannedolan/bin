#!/bin/bash

FILES=$(def $@| head -n 4)
vim $FILES


