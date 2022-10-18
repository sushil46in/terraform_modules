/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "vault_database_secrets_mount" "resname" {
  #allowed_managed_keys = var.database_secrets_mount_allowed_managed_keys
  #description = var.database_secrets_mount_description
  #external_entropy_access = var.database_secrets_mount_external_entropy_access
  #local = var.database_secrets_mount_local
  #namespace = var.database_secrets_mount_namespace
  #options = var.database_secrets_mount_options
  path = var.database_secrets_mount_path

  cassandra {
    #allowed_roles = var.database_secrets_mount_cassandra_allowed_roles
    #connect_timeout = var.database_secrets_mount_cassandra_connect_timeout
    #data = var.database_secrets_mount_cassandra_data
    #hosts = var.database_secrets_mount_cassandra_hosts
    #insecure_tls = var.database_secrets_mount_cassandra_insecure_tls
    name = var.database_secrets_mount_cassandra_name
    #password = var.database_secrets_mount_cassandra_password
    #pem_bundle = var.database_secrets_mount_cassandra_pem_bundle
    #pem_json = var.database_secrets_mount_cassandra_pem_json
    #port = var.database_secrets_mount_cassandra_port
    #protocol_version = var.database_secrets_mount_cassandra_protocol_version
    #root_rotation_statements = var.database_secrets_mount_cassandra_root_rotation_statements
    #tls = var.database_secrets_mount_cassandra_tls
    #username = var.database_secrets_mount_cassandra_username
    #verify_connection = var.database_secrets_mount_cassandra_verify_connection
  }

  couchbase {
    #allowed_roles = var.database_secrets_mount_couchbase_allowed_roles
    #base64_pem = var.database_secrets_mount_couchbase_base64_pem
    #bucket_name = var.database_secrets_mount_couchbase_bucket_name
    #data = var.database_secrets_mount_couchbase_data
    hosts = var.database_secrets_mount_couchbase_hosts
    #insecure_tls = var.database_secrets_mount_couchbase_insecure_tls
    name = var.database_secrets_mount_couchbase_name
    password = var.database_secrets_mount_couchbase_password
    #root_rotation_statements = var.database_secrets_mount_couchbase_root_rotation_statements
    #tls = var.database_secrets_mount_couchbase_tls
    username = var.database_secrets_mount_couchbase_username
    #username_template = var.database_secrets_mount_couchbase_username_template
    #verify_connection = var.database_secrets_mount_couchbase_verify_connection
  }

  elasticsearch {
    #allowed_roles = var.database_secrets_mount_elasticsearch_allowed_roles
    #ca_cert = var.database_secrets_mount_elasticsearch_ca_cert
    #ca_path = var.database_secrets_mount_elasticsearch_ca_path
    #client_cert = var.database_secrets_mount_elasticsearch_client_cert
    #client_key = var.database_secrets_mount_elasticsearch_client_key
    #data = var.database_secrets_mount_elasticsearch_data
    #insecure = var.database_secrets_mount_elasticsearch_insecure
    name = var.database_secrets_mount_elasticsearch_name
    password = var.database_secrets_mount_elasticsearch_password
    #root_rotation_statements = var.database_secrets_mount_elasticsearch_root_rotation_statements
    #tls_server_name = var.database_secrets_mount_elasticsearch_tls_server_name
    url = var.database_secrets_mount_elasticsearch_url
    username = var.database_secrets_mount_elasticsearch_username
    #username_template = var.database_secrets_mount_elasticsearch_username_template
    #verify_connection = var.database_secrets_mount_elasticsearch_verify_connection
  }

  hana {
    #allowed_roles = var.database_secrets_mount_hana_allowed_roles
    #connection_url = var.database_secrets_mount_hana_connection_url
    #data = var.database_secrets_mount_hana_data
    #disable_escaping = var.database_secrets_mount_hana_disable_escaping
    #max_connection_lifetime = var.database_secrets_mount_hana_max_connection_lifetime
    #max_idle_connections = var.database_secrets_mount_hana_max_idle_connections
    #max_open_connections = var.database_secrets_mount_hana_max_open_connections
    name = var.database_secrets_mount_hana_name
    #password = var.database_secrets_mount_hana_password
    #root_rotation_statements = var.database_secrets_mount_hana_root_rotation_statements
    #username = var.database_secrets_mount_hana_username
    #verify_connection = var.database_secrets_mount_hana_verify_connection
  }

  influxdb {
    #allowed_roles = var.database_secrets_mount_influxdb_allowed_roles
    #connect_timeout = var.database_secrets_mount_influxdb_connect_timeout
    #data = var.database_secrets_mount_influxdb_data
    host = var.database_secrets_mount_influxdb_host
    #insecure_tls = var.database_secrets_mount_influxdb_insecure_tls
    name = var.database_secrets_mount_influxdb_name
    password = var.database_secrets_mount_influxdb_password
    #pem_bundle = var.database_secrets_mount_influxdb_pem_bundle
    #pem_json = var.database_secrets_mount_influxdb_pem_json
    #port = var.database_secrets_mount_influxdb_port
    #root_rotation_statements = var.database_secrets_mount_influxdb_root_rotation_statements
    #tls = var.database_secrets_mount_influxdb_tls
    username = var.database_secrets_mount_influxdb_username
    #username_template = var.database_secrets_mount_influxdb_username_template
    #verify_connection = var.database_secrets_mount_influxdb_verify_connection
  }

  mongodb {
    #allowed_roles = var.database_secrets_mount_mongodb_allowed_roles
    #connection_url = var.database_secrets_mount_mongodb_connection_url
    #data = var.database_secrets_mount_mongodb_data
    #max_connection_lifetime = var.database_secrets_mount_mongodb_max_connection_lifetime
    #max_idle_connections = var.database_secrets_mount_mongodb_max_idle_connections
    #max_open_connections = var.database_secrets_mount_mongodb_max_open_connections
    name = var.database_secrets_mount_mongodb_name
    #password = var.database_secrets_mount_mongodb_password
    #root_rotation_statements = var.database_secrets_mount_mongodb_root_rotation_statements
    #username = var.database_secrets_mount_mongodb_username
    #username_template = var.database_secrets_mount_mongodb_username_template
    #verify_connection = var.database_secrets_mount_mongodb_verify_connection
  }

  mongodbatlas {
    #allowed_roles = var.database_secrets_mount_mongodbatlas_allowed_roles
    #data = var.database_secrets_mount_mongodbatlas_data
    name = var.database_secrets_mount_mongodbatlas_name
    private_key = var.database_secrets_mount_mongodbatlas_private_key
    project_id = var.database_secrets_mount_mongodbatlas_project_id
    public_key = var.database_secrets_mount_mongodbatlas_public_key
    #root_rotation_statements = var.database_secrets_mount_mongodbatlas_root_rotation_statements
    #verify_connection = var.database_secrets_mount_mongodbatlas_verify_connection
  }

  mssql {
    #allowed_roles = var.database_secrets_mount_mssql_allowed_roles
    #connection_url = var.database_secrets_mount_mssql_connection_url
    #contained_db = var.database_secrets_mount_mssql_contained_db
    #data = var.database_secrets_mount_mssql_data
    #disable_escaping = var.database_secrets_mount_mssql_disable_escaping
    #max_connection_lifetime = var.database_secrets_mount_mssql_max_connection_lifetime
    #max_idle_connections = var.database_secrets_mount_mssql_max_idle_connections
    #max_open_connections = var.database_secrets_mount_mssql_max_open_connections
    name = var.database_secrets_mount_mssql_name
    #password = var.database_secrets_mount_mssql_password
    #root_rotation_statements = var.database_secrets_mount_mssql_root_rotation_statements
    #username = var.database_secrets_mount_mssql_username
    #username_template = var.database_secrets_mount_mssql_username_template
    #verify_connection = var.database_secrets_mount_mssql_verify_connection
  }

  mysql {
    #allowed_roles = var.database_secrets_mount_mysql_allowed_roles
    #connection_url = var.database_secrets_mount_mysql_connection_url
    #data = var.database_secrets_mount_mysql_data
    #max_connection_lifetime = var.database_secrets_mount_mysql_max_connection_lifetime
    #max_idle_connections = var.database_secrets_mount_mysql_max_idle_connections
    #max_open_connections = var.database_secrets_mount_mysql_max_open_connections
    name = var.database_secrets_mount_mysql_name
    #password = var.database_secrets_mount_mysql_password
    #root_rotation_statements = var.database_secrets_mount_mysql_root_rotation_statements
    #tls_ca = var.database_secrets_mount_mysql_tls_ca
    #tls_certificate_key = var.database_secrets_mount_mysql_tls_certificate_key
    #username = var.database_secrets_mount_mysql_username
    #username_template = var.database_secrets_mount_mysql_username_template
    #verify_connection = var.database_secrets_mount_mysql_verify_connection
  }

  mysql_aurora {
    #allowed_roles = var.database_secrets_mount_mysql_aurora_allowed_roles
    #connection_url = var.database_secrets_mount_mysql_aurora_connection_url
    #data = var.database_secrets_mount_mysql_aurora_data
    #max_connection_lifetime = var.database_secrets_mount_mysql_aurora_max_connection_lifetime
    #max_idle_connections = var.database_secrets_mount_mysql_aurora_max_idle_connections
    #max_open_connections = var.database_secrets_mount_mysql_aurora_max_open_connections
    name = var.database_secrets_mount_mysql_aurora_name
    #password = var.database_secrets_mount_mysql_aurora_password
    #root_rotation_statements = var.database_secrets_mount_mysql_aurora_root_rotation_statements
    #username = var.database_secrets_mount_mysql_aurora_username
    #username_template = var.database_secrets_mount_mysql_aurora_username_template
    #verify_connection = var.database_secrets_mount_mysql_aurora_verify_connection
  }

  mysql_legacy {
    #allowed_roles = var.database_secrets_mount_mysql_legacy_allowed_roles
    #connection_url = var.database_secrets_mount_mysql_legacy_connection_url
    #data = var.database_secrets_mount_mysql_legacy_data
    #max_connection_lifetime = var.database_secrets_mount_mysql_legacy_max_connection_lifetime
    #max_idle_connections = var.database_secrets_mount_mysql_legacy_max_idle_connections
    #max_open_connections = var.database_secrets_mount_mysql_legacy_max_open_connections
    name = var.database_secrets_mount_mysql_legacy_name
    #password = var.database_secrets_mount_mysql_legacy_password
    #root_rotation_statements = var.database_secrets_mount_mysql_legacy_root_rotation_statements
    #username = var.database_secrets_mount_mysql_legacy_username
    #username_template = var.database_secrets_mount_mysql_legacy_username_template
    #verify_connection = var.database_secrets_mount_mysql_legacy_verify_connection
  }

  mysql_rds {
    #allowed_roles = var.database_secrets_mount_mysql_rds_allowed_roles
    #connection_url = var.database_secrets_mount_mysql_rds_connection_url
    #data = var.database_secrets_mount_mysql_rds_data
    #max_connection_lifetime = var.database_secrets_mount_mysql_rds_max_connection_lifetime
    #max_idle_connections = var.database_secrets_mount_mysql_rds_max_idle_connections
    #max_open_connections = var.database_secrets_mount_mysql_rds_max_open_connections
    name = var.database_secrets_mount_mysql_rds_name
    #password = var.database_secrets_mount_mysql_rds_password
    #root_rotation_statements = var.database_secrets_mount_mysql_rds_root_rotation_statements
    #username = var.database_secrets_mount_mysql_rds_username
    #username_template = var.database_secrets_mount_mysql_rds_username_template
    #verify_connection = var.database_secrets_mount_mysql_rds_verify_connection
  }

  oracle {
    #allowed_roles = var.database_secrets_mount_oracle_allowed_roles
    #connection_url = var.database_secrets_mount_oracle_connection_url
    #data = var.database_secrets_mount_oracle_data
    #max_connection_lifetime = var.database_secrets_mount_oracle_max_connection_lifetime
    #max_idle_connections = var.database_secrets_mount_oracle_max_idle_connections
    #max_open_connections = var.database_secrets_mount_oracle_max_open_connections
    name = var.database_secrets_mount_oracle_name
    #password = var.database_secrets_mount_oracle_password
    #root_rotation_statements = var.database_secrets_mount_oracle_root_rotation_statements
    #username = var.database_secrets_mount_oracle_username
    #username_template = var.database_secrets_mount_oracle_username_template
    #verify_connection = var.database_secrets_mount_oracle_verify_connection
  }

  postgresql {
    #allowed_roles = var.database_secrets_mount_postgresql_allowed_roles
    #connection_url = var.database_secrets_mount_postgresql_connection_url
    #data = var.database_secrets_mount_postgresql_data
    #disable_escaping = var.database_secrets_mount_postgresql_disable_escaping
    #max_connection_lifetime = var.database_secrets_mount_postgresql_max_connection_lifetime
    #max_idle_connections = var.database_secrets_mount_postgresql_max_idle_connections
    #max_open_connections = var.database_secrets_mount_postgresql_max_open_connections
    name = var.database_secrets_mount_postgresql_name
    #password = var.database_secrets_mount_postgresql_password
    #root_rotation_statements = var.database_secrets_mount_postgresql_root_rotation_statements
    #username = var.database_secrets_mount_postgresql_username
    #username_template = var.database_secrets_mount_postgresql_username_template
    #verify_connection = var.database_secrets_mount_postgresql_verify_connection
  }

  redis_elasticache {
    #allowed_roles = var.database_secrets_mount_redis_elasticache_allowed_roles
    #data = var.database_secrets_mount_redis_elasticache_data
    name = var.database_secrets_mount_redis_elasticache_name
    #password = var.database_secrets_mount_redis_elasticache_password
    #region = var.database_secrets_mount_redis_elasticache_region
    #root_rotation_statements = var.database_secrets_mount_redis_elasticache_root_rotation_statements
    url = var.database_secrets_mount_redis_elasticache_url
    #username = var.database_secrets_mount_redis_elasticache_username
    #verify_connection = var.database_secrets_mount_redis_elasticache_verify_connection
  }

  redshift {
    #allowed_roles = var.database_secrets_mount_redshift_allowed_roles
    #connection_url = var.database_secrets_mount_redshift_connection_url
    #data = var.database_secrets_mount_redshift_data
    #disable_escaping = var.database_secrets_mount_redshift_disable_escaping
    #max_connection_lifetime = var.database_secrets_mount_redshift_max_connection_lifetime
    #max_idle_connections = var.database_secrets_mount_redshift_max_idle_connections
    #max_open_connections = var.database_secrets_mount_redshift_max_open_connections
    name = var.database_secrets_mount_redshift_name
    #password = var.database_secrets_mount_redshift_password
    #root_rotation_statements = var.database_secrets_mount_redshift_root_rotation_statements
    #username = var.database_secrets_mount_redshift_username
    #username_template = var.database_secrets_mount_redshift_username_template
    #verify_connection = var.database_secrets_mount_redshift_verify_connection
  }

  snowflake {
    #allowed_roles = var.database_secrets_mount_snowflake_allowed_roles
    #connection_url = var.database_secrets_mount_snowflake_connection_url
    #data = var.database_secrets_mount_snowflake_data
    #max_connection_lifetime = var.database_secrets_mount_snowflake_max_connection_lifetime
    #max_idle_connections = var.database_secrets_mount_snowflake_max_idle_connections
    #max_open_connections = var.database_secrets_mount_snowflake_max_open_connections
    name = var.database_secrets_mount_snowflake_name
    #password = var.database_secrets_mount_snowflake_password
    #root_rotation_statements = var.database_secrets_mount_snowflake_root_rotation_statements
    #username = var.database_secrets_mount_snowflake_username
    #username_template = var.database_secrets_mount_snowflake_username_template
    #verify_connection = var.database_secrets_mount_snowflake_verify_connection
  }

}

