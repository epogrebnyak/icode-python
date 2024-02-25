# Показать список команд
list:
   just --list

# Опубликовать сайт на Github Pages
publish:
   quarto render
   ghp-import _site -fnp

# Показать локальную версию сайта
serve:
   quarto preview 