## Как запустить проект:

- Установить Docker;
- Клонировать репозиторий и перейти в него в командной строке:
```
git clone https://github.com/avetvoydrug/docker-first-rep.git
```
```
cd docker-first-rep
```
- Выполнить команды в терминале:
    - Сборка образа
    ```
    docker build .
    ```
    - Узнать IMAGE ID
    ```
    docker images
    ```
    - Запустить контейнер
    ```
    docker run -p <port>:8001 <IMAGE ID>
    ```