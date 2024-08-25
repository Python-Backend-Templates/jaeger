# TODO

## Первоначальная настройка Cassandra
Входим в БД
```bash
cqlsh -u cassandra -p cassandra
```
Создаем нового пользователя
```cql
CREATE ROLE {username} WITH SUPERUSER = true AND LOGIN = true AND PASSWORD = '{password}';
```
Входим в БД под новым пользователем
```bash
cqlsh -u {username} -p {password}
```
Отключаем дефолтного пользователя
```cql
ALTER ROLE cassandra WITH SUPERUSER = false AND LOGIN = false;
```
