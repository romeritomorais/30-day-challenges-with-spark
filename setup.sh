sudo apt install tree

rm -rf /usr/local/spark-3.1.2
rm -rf /opt/apache-spark-3.1.2
cd 30-day-challenges-with-spark && cd src/install
chmod +x install-spark-3-2-0-with-pandas.sh
./install-spark-3-2-0-with-pandas.sh
