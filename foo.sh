#!/bin/bash
# v1

echo "***** RELEASE PHASE START *****"
echo `ls -la`
echo "***** DOING A BUNCH OF WORK *****"
for i in `seq 1 10`;
do
   echo " $i "
   sleep 1
done

echo "***** RELEASE PHASE END *****"
