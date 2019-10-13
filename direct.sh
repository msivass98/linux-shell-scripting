#!/bin/bash
tree -aDRrs >>direct.txt
locate -A direct.txt >>newdir.txt
