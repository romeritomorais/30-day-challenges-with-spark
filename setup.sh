if [ -d /opt/apache-spark-3.2.0/ ]
then
   echo "##################################"
   echo "spark-3.1.2 já Instalado ... "
   echo "##################################"
else
   sudo apt install tree > /dev/null 2>&1;
   rm -rf /usr/local/spark-3.2.0;
   rm -rf /opt/apache-spark-3.2.0; 
   cd 30-day-challenges-with-spark && cd src/install;
   chmod +x install-spark-3-2-0-with-pandas.sh;
   ./install-spark-3-2-0-with-pandas.sh > /dev/null 2>&1;
   echo "##################################"
   echo "spark-3.1.2 Instalado ... ";
   echo "##################################"
fi
