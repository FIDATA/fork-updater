SETLOCAL
SET GIT_DIR=
SET GIT_WORK_TREE=
SET GIT_INDEX_FILE=
SET GIT_OBJECT_DIRECTORY=
SET GIT_NAMESPACE=

REM TODO: Do I really need FIDATA branch here?
REM 	Pros: To merge it with master
REM 	Cons: I already have it in main workspace
REM TODO: Make a list (file)

git clone https://github.com/FIDATA/cpython.git && (
	cd cpython
	git remote add upstream https://github.com/akheron/cpython.git
	git branch FIDATA origin/FIDATA
	cd ..
)

git clone https://github.com/FIDATA/bottleneck.git && (
	cd bottleneck
	git remote add upstream https://github.com/kwgoodman/bottleneck.git
	git branch FIDATA origin/FIDATA
	cd ..
)

git clone https://github.com/FIDATA/numpy.git && (
	cd numpy
	git remote add upstream https://github.com/numpy/numpy.git
	git branch FIDATA origin/FIDATA
	cd ..
)

git clone https://github.com/FIDATA/scipy.git && (
	cd scipy
	git remote add upstream https://github.com/scipy/scipy.git
	git branch FIDATA origin/FIDATA
	cd ..
)

git clone https://github.com/FIDATA/numexpr.git && (
	cd numexpr
	git remote add upstream https://github.com/pydata/numexpr.git
	git branch FIDATA origin/FIDATA
	cd ..
)

git clone https://github.com/FIDATA/matplotlib.git && (
	cd matplotlib
	git remote add upstream https://github.com/matplotlib/matplotlib.git
	git branch FIDATA origin/FIDATA
	cd ..
)

git clone https://github.com/FIDATA/statsmodels.git && (
	cd statsmodels
	git remote add upstream https://github.com/statsmodels/statsmodels.git
	git branch FIDATA origin/FIDATA
	cd ..
)

git clone https://github.com/FIDATA/pandas.git && (
	cd pandas
	git remote add upstream https://github.com/pydata/pandas.git
	git branch FIDATA origin/FIDATA
	cd ..
)

git clone https://github.com/FIDATA/psycopg2.git && (
	cd psycopg2
	git remote add upstream https://github.com/psycopg/psycopg2.git
	git branch FIDATA origin/FIDATA
	cd ..
)

git clone https://github.com/FIDATA/sqlalchemy.git && (
	cd sqlalchemy
	git remote add upstream https://github.com/zzzeek/sqlalchemy.git
	git branch FIDATA origin/FIDATA
	cd ..
)

ENDLOCAL
PAUSE
