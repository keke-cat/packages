portNum=7
echo -n > ~/orgList
MaxNum=${1:-20}

for i in `seq 1 ${MaxNum}`;
do
  echo "org${i};peer0 ${portNum}051,${portNum}053;peer1 ${portNum}056,${portNum}058" >> ~/orgList
  portNum=$(expr $portNum + 1)
done
