Role Name
=========

patroni install and configure

Requirements
------------

- postgresql
- etcd

Role Variables
--------------

- patroni_pg_port: postgresql port
- patroni_archive_command: command to archive postgresql wal files
- patroni_scope: cluster name
- patroni_rest_username: username for rest api
- patroni_rest_password: password for rest api

- postgresql_version: installed postgresql version

- postgresql_bin: path to postgresql binary directory
- postgresql_data: path to postgresql data directory

- postgresql_superuser_password: postgresql superuser password
- postgresql_replicator_password: postgresql replicator password

Dependencies
------------

- postgresql
- etcd

Example Playbook
----------------

    - hosts: servers
      roles:
         - { role: ansi-patroni }

License
-------

BSD

Author
------------------

shuu01
