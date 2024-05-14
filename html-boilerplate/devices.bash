#!/bin/bash
for i in {1..255}; do
timeout 1 bash -c *ping -c 1 190.104.126.146$i* >/dev/null 2>&1
if [ $? -eq 0 ]; 
then 
echo "el host 190.104.126.146 esta activo"
fi
done