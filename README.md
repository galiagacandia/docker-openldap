# docker-openldap
Contenedor de docker para openldap poblado

## Construccion de imagen

Creamos la imagen con el nombre **openldap** y **version data**.

```bash
docker build -t openldap:data .
```

## Construccion de docker-compose

Ejecutamos el docker compose que utiliza la imagen recientemente creada.

```bash
docker-compose up
```

Esto configurara la seguridad en el repositorio y creara los grupos correspondientes.