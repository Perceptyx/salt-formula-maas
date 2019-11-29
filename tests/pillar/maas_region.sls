maas:
  region:
    salt_master_ip: 127.0.0.1
    enabled: true
    bind:
      host: 127.0.0.1
    theme: mirantis
    admin:
      username: admin
      password: password
      email:  email@example.com
    database:
      engine: postgresql
      host: 127.0.0.1
      name: maasdb
      password: password
      username: maas
