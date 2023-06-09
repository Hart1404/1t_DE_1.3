# 1.3_1t_DE
Задание docker
# 1.
Создание образа:

docker build -t my-postgres-image .

Запуск контейнера на основе образа:

docker run -d --name my-postgres-container -p 5432:5432 my-postgres-image

# 2.

Подключение к интерфейсу psal:

docker exec -it my-postgres-container psql -U postgres

# 3.

Подключение томов:

docker run -d --name my-postgres-container -p 5432:5432 -v /data:/var/lib/postgresql/data my-postgres-image
