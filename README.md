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
