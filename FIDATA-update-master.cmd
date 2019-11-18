SETlOCAL
SET GIT_DIR=
SET GIT_WORK_TREE=
SET GIT_INDEX_FILE=
SET GIT_OBJECT_DIRECTORY=
SET GIT_NAMESPACE=

FOR /D %%s IN (*) DO (
	cd %%s
	REM git stash
	git checkout master && git pull --ff-only upstream master && git push origin master
	cd ..
)

ENDLOCAL
PAUSE
