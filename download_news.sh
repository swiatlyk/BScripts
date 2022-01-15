#!/bin/bash

source ./config.sh

echo "Downloading $WWW_ADDRESS to $FILE_NAME ..."

wget --quiet --output-document=$FILE_NAME $WWW_ADDRESS
echo "Done!"
exit 0
