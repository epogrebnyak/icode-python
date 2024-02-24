# Собственный сайт ЦК по обучению Python  

## Требуемые для сборки сайта инструменты 

### Обязательный: `quarto`

Когда-нибудь мы свернем эти тулзы в один докер, но пока разработчиков
просим установить все самим, минимально - установить `quarto`. Как ни странно,
это проще на Windows, чем на Linux.

> [quarto](https://quarto.org/docs/websites/) - статический генератор сайта,
>  который преобразует файлы из маркдауна в красивый html. 

А почему `quarto`? Для него первым появился плагин c 
[pyodide](https://github.com/coatless-quarto/pyodide) для запуска
кода Pytohon прямо в браузере. 

### Вcпомогательные инструменты

- [just](https://github.com/casey/just)
- [`pip install ghp-import`](https://pypi.org/project/ghp-import/) 
- [prettier](https://prettier.io/) 

