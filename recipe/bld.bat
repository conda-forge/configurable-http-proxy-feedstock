cmd /c %PREFIX%\npm.cmd config list
cmd /c %PREFIX%\npm.cmd pack
cmd /c %PREFIX%\npm.cmd install -g %PKG_NAME%-%PKG_VERSION%.tgz
