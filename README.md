Role Name
=========

patroni install and configure

Requirements
------------

postgresql

Role Variables
--------------

- patroni_pg_port: postgresql port
- patroni_archive_command: archive postgresql wal files
- patroni_scope: cluster name

Dependencies
------------

postgresql

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
