@echo off
color 3
@echo %cd%
@echo pulling subtree...
git subtree pull --prefix=src/subtree https://github.com/yys-0505/subtree.git master --squash
@echo pull done!