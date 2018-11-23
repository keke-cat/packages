portNum=7
echo -n > orgList

for i in `seq 1 50`;
do
  echo "org${i};peer0 ${portNum}051,${portNum}053;peer1 ${portNum}056,${portNum}058" >> orgList
  portNum=$(expr $portNum + 1)
done
