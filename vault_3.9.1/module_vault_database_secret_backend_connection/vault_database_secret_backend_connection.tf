/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "vault_database_secret_backend_connection" "resname" {
  #allowed_roles = var.database_secret_backend_connection_allowed_roles
  backend = var.database_secret_backend_connection_backend
  #data = var.database_secret_backend_connection_data
  name = var.database_secret_backend_connection_name
  #namespace = var.database_secret_backend_connection_namespace
  #root_rotation_statements = var.database_secret_backend_connection_root_rotation_statements
  #verify_connection = var.database_secret_backend_connection_verify_connection

  cassandra {
    #connect_timeout = var.database_secret_backend_connection_cassandra_connect_timeout
    #hosts = var.database_secret_backend_connection_cassandra_hosts
    #insecure_tls = var.database_secret_backend_connection_cassandra_insecure_tls
    #password = var.database_secret_backend_connection_cassandra_password
    #pem_bundle = var.database_secret_backend_connection_cassandra_pem_bundle
    #pem_json = var.database_secret_backend_connection_cassandra_pem_json
    #port = var.database_secret_backend_connection_cassandra_port
    #protocol_version = var.database_secret_backend_connection_cassandra_protocol_version
    #tls = var.database_secret_backend_connection_cassandra_tls
    #username = var.database_secret_backend_connection_cassandra_username
  }

  couchbase {
    #base64_pem = var.database_secret_backend_connection_couchbase_base64_pem
    #bucket_name = var.database_secret_backend_connection_couchbase_bucket_name
    hosts = var.database_secret_backend_connection_couchbase_hosts
    #insecure_tls = var.database_secret_backend_connection_couchbase_insecure_tls
    password = var.database_secret_backend_connection_couchbase_password
    #tls = var.database_secret_backend_connection_couchbase_tls
    username = var.database_secret_backend_connection_couchbase_username
    #username_template = var.database_secret_backend_connection_couchbase_username_template
  }

  elasticsearch {
    #ca_cert = var.database_secret_backend_connection_elasticsearch_ca_cert
    #ca_path = var.database_secret_backend_connection_elasticsearch_ca_path
    #client_cert = var.database_secret_backend_connection_elasticsearch_client_cert
    #client_key = var.database_secret_backend_connection_elasticsearch_client_key
    #insecure = var.database_secret_backend_connection_elasticsearch_insecure
    password = var.database_secret_backend_connection_elasticsearch_password
    #tls_server_name = var.database_secret_backend_connection_elasticsearch_tls_server_name
    url = var.database_secret_backend_connection_elasticsearch_url
    username = var.database_secret_backend_connection_elasticsearch_username
    #username_template = var.database_secret_backend_connection_elasticsearch_username_template
  }

  hana {
    #connection_url = var.database_secret_backend_connection_hana_connection_url
    #disable_escaping = var.database_secret_backend_connection_hana_disable_escaping
    #max_connection_lifetime = var.database_secret_backend_connection_hana_max_connection_lifetime
    #max_idle_connections = var.database_secret_backend_connection_hana_max_idle_connections
    #max_open_connections = var.database_secret_backend_connection_hana_max_open_connections
    #password = var.database_secret_backend_connection_hana_password
    #username = var.database_secret_backend_connection_hana_username
  }

  influxdb {
    #connect_timeout = var.database_secret_backend_connection_influxdb_connect_timeout
    host = var.database_secret_backend_connection_influxdb_host
    #insecure_tls = var.database_secret_backend_connection_influxdb_insecure_tls
    password = var.database_secret_backend_connection_influxdb_password
    #pem_bundle = var.database_secret_backend_connection_influxdb_pem_bundle
    #pem_json = var.database_secret_backend_connection_influxdb_pem_json
    #port = var.database_secret_backend_connection_influxdb_port
    #tls = var.database_secret_backend_connection_influxdb_tls
    username = var.database_secret_backend_connection_influxdb_username
    #username_template = var.database_secret_backend_connection_influxdb_username_template
  }

  mongodb {
    #connection_url = var.database_secret_backend_connection_mongodb_connection_url
    #max_connection_lifetime = var.database_secret_backend_connection_mongodb_max_connection_lifetime
    #max_idle_connections = var.database_secret_backend_connection_mongodb_max_idle_connections
    #max_open_connections = var.database_secret_backend_connection_mongodb_max_open_connections
    #password = var.database_secret_backend_connection_mongodb_password
    #username = var.database_secret_backend_connection_mongodb_username
    #username_template = var.database_secret_backend_connection_mongodb_username_template
  }

  mongodbatlas {
    private_key = var.database_secret_backend_connection_mongodbatlas_private_key
    project_id = var.database_secret_backend_connection_mongodbatlas_project_id
    public_key = var.database_secret_backend_connection_mongodbatlas_public_key
  }

  mssql {
    #connection_url = var.database_secret_backend_connection_mssql_connection_url
    #contained_db = var.database_secret_backend_connection_mssql_contained_db
    #disable_escaping = var.database_secret_backend_connection_mssql_disable_escaping
    #max_connection_lifetime = var.database_secret_backend_connection_mssql_max_connection_lifetime
    #max_idle_connections = var.database_secret_backend_connection_mssql_max_idle_connections
    #max_open_connections = var.database_secret_backend_connection_mssql_max_open_connections
    #password = var.database_secret_backend_connection_mssql_password
    #username = var.database_secret_backend_connection_mssql_username
    #username_template = var.database_secret_backend_connection_mssql_username_template
  }

  mysql {
    #connection_url = var.database_secret_backend_connection_mysql_connection_url
    #max_connection_lifetime = var.database_secret_backend_connection_mysql_max_connection_lifetime
    #max_idle_connections = var.database_secret_backend_connection_mysql_max_idle_connections
    #max_open_connections = var.database_secret_backend_connection_mysql_max_open_connections
    #password = var.database_secret_backend_connection_mysql_password
    #tls_ca = var.database_secret_backend_connection_mysql_tls_ca
    #tls_certificate_key = var.database_secret_backend_connection_mysql_tls_certificate_key
    #username = var.database_secret_backend_connection_mysql_username
    #username_template = var.database_secret_backend_connection_mysql_username_template
  }

  mysql_aurora {
    #connection_url = var.database_secret_backend_connection_mysql_aurora_connection_url
    #max_connection_lifetime = var.database_secret_backend_connection_mysql_aurora_max_connection_lifetime
    #max_idle_connections = var.database_secret_backend_connection_mysql_aurora_max_idle_connections
    #max_open_connections = var.database_secret_backend_connection_mysql_aurora_max_open_connections
    #password = var.database_secret_backend_connection_mysql_aurora_password
    #username = var.database_secret_backend_connection_mysql_aurora_username
    #username_template = var.database_secret_backend_connection_mysql_aurora_username_template
  }

  mysql_legacy {
    #connection_url = var.database_secret_backend_connection_mysql_legacy_connection_url
    #max_connection_lifetime = var.database_secret_backend_connection_mysql_legacy_max_connection_lifetime
    #max_idle_connections = var.database_secret_backend_connection_mysql_legacy_max_idle_connections
    #max_open_connections = var.database_secret_backend_connection_mysql_legacy_max_open_connections
    #password = var.database_secret_backend_connection_mysql_legacy_password
    #username = var.database_secret_backend_connection_mysql_legacy_username
    #username_template = var.database_secret_backend_connection_mysql_legacy_username_template
  }

  mysql_rds {
    #connection_url = var.database_secret_backend_connection_mysql_rds_connection_url
    #max_connection_lifetime = var.database_secret_backend_connection_mysql_rds_max_connection_lifetime
    #max_idle_connections = var.database_secret_backend_connection_mysql_rds_max_idle_connections
    #max_open_connections = var.database_secret_backend_connection_mysql_rds_max_open_connections
    #password = var.database_secret_backend_connection_mysql_rds_password
    #username = var.database_secret_backend_connection_mysql_rds_username
    #username_template = var.database_secret_backend_connection_mysql_rds_username_template
  }

  oracle {
    #connection_url = var.database_secret_backend_connection_oracle_connection_url
    #max_connection_lifetime = var.database_secret_backend_connection_oracle_max_connection_lifetime
    #max_idle_connections = var.database_secret_backend_connection_oracle_max_idle_connections
    #max_open_connections = var.database_secret_backend_connection_oracle_max_open_connections
    #password = var.database_secret_backend_connection_oracle_password
    #username = var.database_secret_backend_connection_oracle_username
    #username_template = var.database_secret_backend_connection_oracle_username_template
  }

  postgresql {
    #connection_url = var.database_secret_backend_connection_postgresql_connection_url
    #disable_escaping = var.database_secret_backend_connection_postgresql_disable_escaping
    #max_connection_lifetime = var.database_secret_backend_connection_postgresql_max_connection_lifetime
    #max_idle_connections = var.database_secret_backend_connection_postgresql_max_idle_connections
    #max_open_connections = var.database_secret_backend_connection_postgresql_max_open_connections
    #password = var.database_secret_backend_connection_postgresql_password
    #username = var.database_secret_backend_connection_postgresql_username
    #username_template = var.database_secret_backend_connection_postgresql_username_template
  }

  redis_elasticache {
    #password = var.database_secret_backend_connection_redis_elasticache_password
    #region = var.database_secret_backend_connection_redis_elasticache_region
    url = var.database_secret_backend_connection_redis_elasticache_url
    #username = var.database_secret_backend_connection_redis_elasticache_username
  }

  redshift {
    #connection_url = var.database_secret_backend_connection_redshift_connection_url
    #disable_escaping = var.database_secret_backend_connection_redshift_disable_escaping
    #max_connection_lifetime = var.database_secret_backend_connection_redshift_max_connection_lifetime
    #max_idle_connections = var.database_secret_backend_connection_redshift_max_idle_connections
    #max_open_connections = var.database_secret_backend_connection_redshift_max_open_connections
    #password = var.database_secret_backend_connection_redshift_password
    #username = var.database_secret_backend_connection_redshift_username
    #username_template = var.database_secret_backend_connection_redshift_username_template
  }

  snowflake {
    #connection_url = var.database_secret_backend_connection_snowflake_connection_url
    #max_connection_lifetime = var.database_secret_backend_connection_snowflake_max_connection_lifetime
    #max_idle_connections = var.database_secret_backend_connection_snowflake_max_idle_connections
    #max_open_connections = var.database_secret_backend_connection_snowflake_max_open_connections
    #password = var.database_secret_backend_connection_snowflake_password
    #username = var.database_secret_backend_connection_snowflake_username
    #username_template = var.database_secret_backend_connection_snowflake_username_template
  }

}

