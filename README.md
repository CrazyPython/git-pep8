git-pep8
========

This is an script that uses PythonTidy to make the code in pep8 style.
You only call it in your directory and it fixes all files .py to pep8 style.
Also you can call only one file.

Well, I use this structure for my projects in Django/Python:
/
|--env
|--project
|--docs

When the script look for file, it always looks for all directories, but it doesn't look in directory env and docs.

To install: curl https://github.com/cristhianclx/git-pep8/blob/master/install.sh | sh

To uninstall: Only delete the dir /opt/git-pep8.


Thanks to CCR for PythonTidy
