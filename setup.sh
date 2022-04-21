sudo apt install tree

if [ -d /opt/apache-spark-3.2.0/ ]
then
   echo "spark-3.1.2 já Instalado ... "
else
   rm -rf /usr/local/spark-3.2.0 
   rm -rf /opt/apache-spark-3.2.0 
   cd 30-day-challenges-with-spark && cd src/install
   chmod +x install-spark-3-2-0-with-pandas.sh
   ./install-spark-3-2-0-with-pandas.sh
   echo "spark-3.1.2 Instalado ... "
fi
