TMP=/var/boost/tmp
export TMP

cd /var/boost/run/
python2.7 run.py --runner=teeks99-01a-Ubuntu14.04-64 --toolsets=gcc-5.1 --tag=develop --bjam-options=-j4 --comment=info.html 2>&1 | tee output.log

