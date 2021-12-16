# obligatorio_so

Trabajo Obligatorio Sistemas Operativos

Playbooks escritos para CentOS.

## Instrucciones:

1. Configurar las direcciones IP de los servidores en el archivo `ìnventory`
2. Ejecutar playbook `web.yml`:

```shell
$ ansible-playbook -i inventory web.yml -u root
```

3. Ejecutar playbook `backup.yml`

```shell
$ ansible-playbook -i inventory backup.yml -u root
```

El servidor de backup utilizará la IP indicada en `inventory` para conectarse al servidor web.

--

Lucia Boezio 2021
