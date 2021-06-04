@echo off
del *.lock *.js *.ts *.log *.json *.md .gitignore /Q
rmdir dist src coverage .idea .git /S /Q
rmdir node_modules /S /Q
