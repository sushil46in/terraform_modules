/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "database_secrets_mount_allowed_managed_keys" {
  description = "(Optional)" #List of managed key registry entry names that the mount in question is allowed to access
  type = set
}*/

/*variable "database_secrets_mount_description" {
  description = "(Optional)" #Human-friendly description of the mount
  type = string
}*/

/*variable "database_secrets_mount_external_entropy_access" {
  description = "(Optional)" #Enable the secrets engine to access Vault's external entropy source
  type = bool
}*/

/*variable "database_secrets_mount_local" {
  description = "(Optional)" #Local mount flag that can be explicitly set to true to enforce local mount in HA environment
  type = bool
}*/

/*variable "database_secrets_mount_namespace" {
  description = "(Optional)" #Target namespace. (requires Enterprise)
  type = string
}*/

/*variable "database_secrets_mount_options" {
  description = "(Optional)" #Specifies mount type specific options that are passed to the backend
  type = map
}*/

variable "database_secrets_mount_path" {
  description = "(Required)" #Where the secret backend will be mounted
  type = string
}

/*variable "database_secrets_mount_cassandra_allowed_roles" {
  description = "(Optional)" #A list of roles that are allowed to use this connection.
  type = list
}*/

/*variable "database_secrets_mount_cassandra_connect_timeout" {
  description = "(Optional)" #The number of seconds to use as a connection timeout.
  type = number
}*/

/*variable "database_secrets_mount_cassandra_data" {
  description = "(Optional)" #A map of sensitive data to pass to the endpoint. Useful for templated connection strings.
  type = map
}*/

/*variable "database_secrets_mount_cassandra_hosts" {
  description = "(Optional)" #Cassandra hosts to connect to.
  type = list
}*/

/*variable "database_secrets_mount_cassandra_insecure_tls" {
  description = "(Optional)" #Whether to skip verification of the server certificate when using TLS.
  type = bool
}*/

variable "database_secrets_mount_cassandra_name" {
  description = "(Required)" #Name of the database connection.
  type = string
}

/*variable "database_secrets_mount_cassandra_password" {
  description = "(Optional)" #The password to use when authenticating with Cassandra.
  type = string
}*/

/*variable "database_secrets_mount_cassandra_pem_bundle" {
  description = "(Optional)" #Concatenated PEM blocks containing a certificate and private key; a certificate, private key, and issuing CA certificate; or just a CA certificate.
  type = string
}*/

/*variable "database_secrets_mount_cassandra_pem_json" {
  description = "(Optional)" #Specifies JSON containing a certificate and private key; a certificate, private key, and issuing CA certificate; or just a CA certificate.
  type = string
}*/

/*variable "database_secrets_mount_cassandra_port" {
  description = "(Optional)" #The transport port to use to connect to Cassandra.
  type = number
}*/

/*variable "database_secrets_mount_cassandra_protocol_version" {
  description = "(Optional)" #The CQL protocol version to use.
  type = number
}*/

/*variable "database_secrets_mount_cassandra_root_rotation_statements" {
  description = "(Optional)" #A list of database statements to be executed to rotate the root user's credentials.
  type = list
}*/

/*variable "database_secrets_mount_cassandra_tls" {
  description = "(Optional)" #Whether to use TLS when connecting to Cassandra.
  type = bool
}*/

/*variable "database_secrets_mount_cassandra_username" {
  description = "(Optional)" #The username to use when authenticating with Cassandra.
  type = string
}*/

/*variable "database_secrets_mount_cassandra_verify_connection" {
  description = "(Optional)" #Specifies if the connection is verified during initial configuration.
  type = bool
}*/

/*variable "database_secrets_mount_couchbase_allowed_roles" {
  description = "(Optional)" #A list of roles that are allowed to use this connection.
  type = list
}*/

/*variable "database_secrets_mount_couchbase_base64_pem" {
  description = "(Optional)" #Required if `tls` is `true`. Specifies the certificate authority of the Couchbase server, as a PEM certificate that has been base64 encoded.
  type = string
}*/

/*variable "database_secrets_mount_couchbase_bucket_name" {
  description = "(Optional)" #Required for Couchbase versions prior to 6.5.0. This is only used to verify vault's connection to the server.
  type = string
}*/

/*variable "database_secrets_mount_couchbase_data" {
  description = "(Optional)" #A map of sensitive data to pass to the endpoint. Useful for templated connection strings.
  type = map
}*/

variable "database_secrets_mount_couchbase_hosts" {
  description = "(Required)" #A set of Couchbase URIs to connect to. Must use `couchbases://` scheme if `tls` is `true`.
  type = list
}

/*variable "database_secrets_mount_couchbase_insecure_tls" {
  description = "(Optional)" # Specifies whether to skip verification of the server certificate when using TLS.
  type = bool
}*/

variable "database_secrets_mount_couchbase_name" {
  description = "(Required)" #Name of the database connection.
  type = string
}

variable "database_secrets_mount_couchbase_password" {
  description = "(Required)" #Specifies the password corresponding to the given username.
  type = string
}

/*variable "database_secrets_mount_couchbase_root_rotation_statements" {
  description = "(Optional)" #A list of database statements to be executed to rotate the root user's credentials.
  type = list
}*/

/*variable "database_secrets_mount_couchbase_tls" {
  description = "(Optional)" #Specifies whether to use TLS when connecting to Couchbase.
  type = bool
}*/

variable "database_secrets_mount_couchbase_username" {
  description = "(Required)" #Specifies the username for Vault to use.
  type = string
}

/*variable "database_secrets_mount_couchbase_username_template" {
  description = "(Optional)" #Template describing how dynamic usernames are generated.
  type = string
}*/

/*variable "database_secrets_mount_couchbase_verify_connection" {
  description = "(Optional)" #Specifies if the connection is verified during initial configuration.
  type = bool
}*/

/*variable "database_secrets_mount_elasticsearch_allowed_roles" {
  description = "(Optional)" #A list of roles that are allowed to use this connection.
  type = list
}*/

/*variable "database_secrets_mount_elasticsearch_ca_cert" {
  description = "(Optional)" #The path to a PEM-encoded CA cert file to use to verify the Elasticsearch server's identity
  type = string
}*/

/*variable "database_secrets_mount_elasticsearch_ca_path" {
  description = "(Optional)" #The path to a directory of PEM-encoded CA cert files to use to verify the Elasticsearch server's identity
  type = string
}*/

/*variable "database_secrets_mount_elasticsearch_client_cert" {
  description = "(Optional)" #The path to the certificate for the Elasticsearch client to present for communication
  type = string
}*/

/*variable "database_secrets_mount_elasticsearch_client_key" {
  description = "(Optional)" #The path to the key for the Elasticsearch client to use for communication
  type = string
}*/

/*variable "database_secrets_mount_elasticsearch_data" {
  description = "(Optional)" #A map of sensitive data to pass to the endpoint. Useful for templated connection strings.
  type = map
}*/

/*variable "database_secrets_mount_elasticsearch_insecure" {
  description = "(Optional)" #Whether to disable certificate verification
  type = bool
}*/

variable "database_secrets_mount_elasticsearch_name" {
  description = "(Required)" #Name of the database connection.
  type = string
}

variable "database_secrets_mount_elasticsearch_password" {
  description = "(Required)" #The password to be used in the connection URL
  type = string
}

/*variable "database_secrets_mount_elasticsearch_root_rotation_statements" {
  description = "(Optional)" #A list of database statements to be executed to rotate the root user's credentials.
  type = list
}*/

/*variable "database_secrets_mount_elasticsearch_tls_server_name" {
  description = "(Optional)" #This, if set, is used to set the SNI host when connecting via TLS
  type = string
}*/

variable "database_secrets_mount_elasticsearch_url" {
  description = "(Required)" #The URL for Elasticsearch's API
  type = string
}

variable "database_secrets_mount_elasticsearch_username" {
  description = "(Required)" #The username to be used in the connection URL
  type = string
}

/*variable "database_secrets_mount_elasticsearch_username_template" {
  description = "(Optional)" #Template describing how dynamic usernames are generated.
  type = string
}*/

/*variable "database_secrets_mount_elasticsearch_verify_connection" {
  description = "(Optional)" #Specifies if the connection is verified during initial configuration.
  type = bool
}*/

/*variable "database_secrets_mount_hana_allowed_roles" {
  description = "(Optional)" #A list of roles that are allowed to use this connection.
  type = list
}*/

/*variable "database_secrets_mount_hana_connection_url" {
  description = "(Optional)" #Connection string to use to connect to the database.
  type = string
}*/

/*variable "database_secrets_mount_hana_data" {
  description = "(Optional)" #A map of sensitive data to pass to the endpoint. Useful for templated connection strings.
  type = map
}*/

/*variable "database_secrets_mount_hana_disable_escaping" {
  description = "(Optional)" #Disable special character escaping in username and password
  type = bool
}*/

/*variable "database_secrets_mount_hana_max_connection_lifetime" {
  description = "(Optional)" #Maximum number of seconds a connection may be reused.
  type = number
}*/

/*variable "database_secrets_mount_hana_max_idle_connections" {
  description = "(Optional)" #Maximum number of idle connections to the database.
  type = number
}*/

/*variable "database_secrets_mount_hana_max_open_connections" {
  description = "(Optional)" #Maximum number of open connections to the database.
  type = number
}*/

variable "database_secrets_mount_hana_name" {
  description = "(Required)" #Name of the database connection.
  type = string
}

/*variable "database_secrets_mount_hana_password" {
  description = "(Optional)" #The root credential password used in the connection URL
  type = string
}*/

/*variable "database_secrets_mount_hana_root_rotation_statements" {
  description = "(Optional)" #A list of database statements to be executed to rotate the root user's credentials.
  type = list
}*/

/*variable "database_secrets_mount_hana_username" {
  description = "(Optional)" #The root credential username used in the connection URL
  type = string
}*/

/*variable "database_secrets_mount_hana_verify_connection" {
  description = "(Optional)" #Specifies if the connection is verified during initial configuration.
  type = bool
}*/

/*variable "database_secrets_mount_influxdb_allowed_roles" {
  description = "(Optional)" #A list of roles that are allowed to use this connection.
  type = list
}*/

/*variable "database_secrets_mount_influxdb_connect_timeout" {
  description = "(Optional)" #The number of seconds to use as a connection timeout.
  type = number
}*/

/*variable "database_secrets_mount_influxdb_data" {
  description = "(Optional)" #A map of sensitive data to pass to the endpoint. Useful for templated connection strings.
  type = map
}*/

variable "database_secrets_mount_influxdb_host" {
  description = "(Required)" #Influxdb host to connect to.
  type = string
}

/*variable "database_secrets_mount_influxdb_insecure_tls" {
  description = "(Optional)" #Whether to skip verification of the server certificate when using TLS.
  type = bool
}*/

variable "database_secrets_mount_influxdb_name" {
  description = "(Required)" #Name of the database connection.
  type = string
}

variable "database_secrets_mount_influxdb_password" {
  description = "(Required)" #Specifies the password corresponding to the given username.
  type = string
}

/*variable "database_secrets_mount_influxdb_pem_bundle" {
  description = "(Optional)" #Concatenated PEM blocks containing a certificate and private key; a certificate, private key, and issuing CA certificate; or just a CA certificate.
  type = string
}*/

/*variable "database_secrets_mount_influxdb_pem_json" {
  description = "(Optional)" #Specifies JSON containing a certificate and private key; a certificate, private key, and issuing CA certificate; or just a CA certificate.
  type = string
}*/

/*variable "database_secrets_mount_influxdb_port" {
  description = "(Optional)" #The transport port to use to connect to Influxdb.
  type = number
}*/

/*variable "database_secrets_mount_influxdb_root_rotation_statements" {
  description = "(Optional)" #A list of database statements to be executed to rotate the root user's credentials.
  type = list
}*/

/*variable "database_secrets_mount_influxdb_tls" {
  description = "(Optional)" #Whether to use TLS when connecting to Influxdb.
  type = bool
}*/

variable "database_secrets_mount_influxdb_username" {
  description = "(Required)" #Specifies the username to use for superuser access.
  type = string
}

/*variable "database_secrets_mount_influxdb_username_template" {
  description = "(Optional)" #Template describing how dynamic usernames are generated.
  type = string
}*/

/*variable "database_secrets_mount_influxdb_verify_connection" {
  description = "(Optional)" #Specifies if the connection is verified during initial configuration.
  type = bool
}*/

/*variable "database_secrets_mount_mongodb_allowed_roles" {
  description = "(Optional)" #A list of roles that are allowed to use this connection.
  type = list
}*/

/*variable "database_secrets_mount_mongodb_connection_url" {
  description = "(Optional)" #Connection string to use to connect to the database.
  type = string
}*/

/*variable "database_secrets_mount_mongodb_data" {
  description = "(Optional)" #A map of sensitive data to pass to the endpoint. Useful for templated connection strings.
  type = map
}*/

/*variable "database_secrets_mount_mongodb_max_connection_lifetime" {
  description = "(Optional)" #Maximum number of seconds a connection may be reused.
  type = number
}*/

/*variable "database_secrets_mount_mongodb_max_idle_connections" {
  description = "(Optional)" #Maximum number of idle connections to the database.
  type = number
}*/

/*variable "database_secrets_mount_mongodb_max_open_connections" {
  description = "(Optional)" #Maximum number of open connections to the database.
  type = number
}*/

variable "database_secrets_mount_mongodb_name" {
  description = "(Required)" #Name of the database connection.
  type = string
}

/*variable "database_secrets_mount_mongodb_password" {
  description = "(Optional)" #The root credential password used in the connection URL
  type = string
}*/

/*variable "database_secrets_mount_mongodb_root_rotation_statements" {
  description = "(Optional)" #A list of database statements to be executed to rotate the root user's credentials.
  type = list
}*/

/*variable "database_secrets_mount_mongodb_username" {
  description = "(Optional)" #The root credential username used in the connection URL
  type = string
}*/

/*variable "database_secrets_mount_mongodb_username_template" {
  description = "(Optional)" #Username generation template.
  type = string
}*/

/*variable "database_secrets_mount_mongodb_verify_connection" {
  description = "(Optional)" #Specifies if the connection is verified during initial configuration.
  type = bool
}*/

/*variable "database_secrets_mount_mongodbatlas_allowed_roles" {
  description = "(Optional)" #A list of roles that are allowed to use this connection.
  type = list
}*/

/*variable "database_secrets_mount_mongodbatlas_data" {
  description = "(Optional)" #A map of sensitive data to pass to the endpoint. Useful for templated connection strings.
  type = map
}*/

variable "database_secrets_mount_mongodbatlas_name" {
  description = "(Required)" #Name of the database connection.
  type = string
}

variable "database_secrets_mount_mongodbatlas_private_key" {
  description = "(Required)" #The Private Programmatic API Key used to connect with MongoDB Atlas API.
  type = string
}

variable "database_secrets_mount_mongodbatlas_project_id" {
  description = "(Required)" #The Project ID the Database User should be created within.
  type = string
}

variable "database_secrets_mount_mongodbatlas_public_key" {
  description = "(Required)" #The Public Programmatic API Key used to authenticate with the MongoDB Atlas API.
  type = string
}

/*variable "database_secrets_mount_mongodbatlas_root_rotation_statements" {
  description = "(Optional)" #A list of database statements to be executed to rotate the root user's credentials.
  type = list
}*/

/*variable "database_secrets_mount_mongodbatlas_verify_connection" {
  description = "(Optional)" #Specifies if the connection is verified during initial configuration.
  type = bool
}*/

/*variable "database_secrets_mount_mssql_allowed_roles" {
  description = "(Optional)" #A list of roles that are allowed to use this connection.
  type = list
}*/

/*variable "database_secrets_mount_mssql_connection_url" {
  description = "(Optional)" #Connection string to use to connect to the database.
  type = string
}*/

/*variable "database_secrets_mount_mssql_contained_db" {
  description = "(Optional)" #Set to true when the target is a Contained Database, e.g. AzureSQL.
  type = bool
}*/

/*variable "database_secrets_mount_mssql_data" {
  description = "(Optional)" #A map of sensitive data to pass to the endpoint. Useful for templated connection strings.
  type = map
}*/

/*variable "database_secrets_mount_mssql_disable_escaping" {
  description = "(Optional)" #Disable special character escaping in username and password
  type = bool
}*/

/*variable "database_secrets_mount_mssql_max_connection_lifetime" {
  description = "(Optional)" #Maximum number of seconds a connection may be reused.
  type = number
}*/

/*variable "database_secrets_mount_mssql_max_idle_connections" {
  description = "(Optional)" #Maximum number of idle connections to the database.
  type = number
}*/

/*variable "database_secrets_mount_mssql_max_open_connections" {
  description = "(Optional)" #Maximum number of open connections to the database.
  type = number
}*/

variable "database_secrets_mount_mssql_name" {
  description = "(Required)" #Name of the database connection.
  type = string
}

/*variable "database_secrets_mount_mssql_password" {
  description = "(Optional)" #The root credential password used in the connection URL
  type = string
}*/

/*variable "database_secrets_mount_mssql_root_rotation_statements" {
  description = "(Optional)" #A list of database statements to be executed to rotate the root user's credentials.
  type = list
}*/

/*variable "database_secrets_mount_mssql_username" {
  description = "(Optional)" #The root credential username used in the connection URL
  type = string
}*/

/*variable "database_secrets_mount_mssql_username_template" {
  description = "(Optional)" #Username generation template.
  type = string
}*/

/*variable "database_secrets_mount_mssql_verify_connection" {
  description = "(Optional)" #Specifies if the connection is verified during initial configuration.
  type = bool
}*/

/*variable "database_secrets_mount_mysql_allowed_roles" {
  description = "(Optional)" #A list of roles that are allowed to use this connection.
  type = list
}*/

/*variable "database_secrets_mount_mysql_connection_url" {
  description = "(Optional)" #Connection string to use to connect to the database.
  type = string
}*/

/*variable "database_secrets_mount_mysql_data" {
  description = "(Optional)" #A map of sensitive data to pass to the endpoint. Useful for templated connection strings.
  type = map
}*/

/*variable "database_secrets_mount_mysql_max_connection_lifetime" {
  description = "(Optional)" #Maximum number of seconds a connection may be reused.
  type = number
}*/

/*variable "database_secrets_mount_mysql_max_idle_connections" {
  description = "(Optional)" #Maximum number of idle connections to the database.
  type = number
}*/

/*variable "database_secrets_mount_mysql_max_open_connections" {
  description = "(Optional)" #Maximum number of open connections to the database.
  type = number
}*/

variable "database_secrets_mount_mysql_name" {
  description = "(Required)" #Name of the database connection.
  type = string
}

/*variable "database_secrets_mount_mysql_password" {
  description = "(Optional)" #The root credential password used in the connection URL
  type = string
}*/

/*variable "database_secrets_mount_mysql_root_rotation_statements" {
  description = "(Optional)" #A list of database statements to be executed to rotate the root user's credentials.
  type = list
}*/

/*variable "database_secrets_mount_mysql_tls_ca" {
  description = "(Optional)" #x509 CA file for validating the certificate presented by the MySQL server. Must be PEM encoded.
  type = string
}*/

/*variable "database_secrets_mount_mysql_tls_certificate_key" {
  description = "(Optional)" #x509 certificate for connecting to the database. This must be a PEM encoded version of the private key and the certificate combined.
  type = string
}*/

/*variable "database_secrets_mount_mysql_username" {
  description = "(Optional)" #The root credential username used in the connection URL
  type = string
}*/

/*variable "database_secrets_mount_mysql_username_template" {
  description = "(Optional)" #Username generation template.
  type = string
}*/

/*variable "database_secrets_mount_mysql_verify_connection" {
  description = "(Optional)" #Specifies if the connection is verified during initial configuration.
  type = bool
}*/

/*variable "database_secrets_mount_mysql_aurora_allowed_roles" {
  description = "(Optional)" #A list of roles that are allowed to use this connection.
  type = list
}*/

/*variable "database_secrets_mount_mysql_aurora_connection_url" {
  description = "(Optional)" #Connection string to use to connect to the database.
  type = string
}*/

/*variable "database_secrets_mount_mysql_aurora_data" {
  description = "(Optional)" #A map of sensitive data to pass to the endpoint. Useful for templated connection strings.
  type = map
}*/

/*variable "database_secrets_mount_mysql_aurora_max_connection_lifetime" {
  description = "(Optional)" #Maximum number of seconds a connection may be reused.
  type = number
}*/

/*variable "database_secrets_mount_mysql_aurora_max_idle_connections" {
  description = "(Optional)" #Maximum number of idle connections to the database.
  type = number
}*/

/*variable "database_secrets_mount_mysql_aurora_max_open_connections" {
  description = "(Optional)" #Maximum number of open connections to the database.
  type = number
}*/

variable "database_secrets_mount_mysql_aurora_name" {
  description = "(Required)" #Name of the database connection.
  type = string
}

/*variable "database_secrets_mount_mysql_aurora_password" {
  description = "(Optional)" #The root credential password used in the connection URL
  type = string
}*/

/*variable "database_secrets_mount_mysql_aurora_root_rotation_statements" {
  description = "(Optional)" #A list of database statements to be executed to rotate the root user's credentials.
  type = list
}*/

/*variable "database_secrets_mount_mysql_aurora_username" {
  description = "(Optional)" #The root credential username used in the connection URL
  type = string
}*/

/*variable "database_secrets_mount_mysql_aurora_username_template" {
  description = "(Optional)" #Username generation template.
  type = string
}*/

/*variable "database_secrets_mount_mysql_aurora_verify_connection" {
  description = "(Optional)" #Specifies if the connection is verified during initial configuration.
  type = bool
}*/

/*variable "database_secrets_mount_mysql_legacy_allowed_roles" {
  description = "(Optional)" #A list of roles that are allowed to use this connection.
  type = list
}*/

/*variable "database_secrets_mount_mysql_legacy_connection_url" {
  description = "(Optional)" #Connection string to use to connect to the database.
  type = string
}*/

/*variable "database_secrets_mount_mysql_legacy_data" {
  description = "(Optional)" #A map of sensitive data to pass to the endpoint. Useful for templated connection strings.
  type = map
}*/

/*variable "database_secrets_mount_mysql_legacy_max_connection_lifetime" {
  description = "(Optional)" #Maximum number of seconds a connection may be reused.
  type = number
}*/

/*variable "database_secrets_mount_mysql_legacy_max_idle_connections" {
  description = "(Optional)" #Maximum number of idle connections to the database.
  type = number
}*/

/*variable "database_secrets_mount_mysql_legacy_max_open_connections" {
  description = "(Optional)" #Maximum number of open connections to the database.
  type = number
}*/

variable "database_secrets_mount_mysql_legacy_name" {
  description = "(Required)" #Name of the database connection.
  type = string
}

/*variable "database_secrets_mount_mysql_legacy_password" {
  description = "(Optional)" #The root credential password used in the connection URL
  type = string
}*/

/*variable "database_secrets_mount_mysql_legacy_root_rotation_statements" {
  description = "(Optional)" #A list of database statements to be executed to rotate the root user's credentials.
  type = list
}*/

/*variable "database_secrets_mount_mysql_legacy_username" {
  description = "(Optional)" #The root credential username used in the connection URL
  type = string
}*/

/*variable "database_secrets_mount_mysql_legacy_username_template" {
  description = "(Optional)" #Username generation template.
  type = string
}*/

/*variable "database_secrets_mount_mysql_legacy_verify_connection" {
  description = "(Optional)" #Specifies if the connection is verified during initial configuration.
  type = bool
}*/

/*variable "database_secrets_mount_mysql_rds_allowed_roles" {
  description = "(Optional)" #A list of roles that are allowed to use this connection.
  type = list
}*/

/*variable "database_secrets_mount_mysql_rds_connection_url" {
  description = "(Optional)" #Connection string to use to connect to the database.
  type = string
}*/

/*variable "database_secrets_mount_mysql_rds_data" {
  description = "(Optional)" #A map of sensitive data to pass to the endpoint. Useful for templated connection strings.
  type = map
}*/

/*variable "database_secrets_mount_mysql_rds_max_connection_lifetime" {
  description = "(Optional)" #Maximum number of seconds a connection may be reused.
  type = number
}*/

/*variable "database_secrets_mount_mysql_rds_max_idle_connections" {
  description = "(Optional)" #Maximum number of idle connections to the database.
  type = number
}*/

/*variable "database_secrets_mount_mysql_rds_max_open_connections" {
  description = "(Optional)" #Maximum number of open connections to the database.
  type = number
}*/

variable "database_secrets_mount_mysql_rds_name" {
  description = "(Required)" #Name of the database connection.
  type = string
}

/*variable "database_secrets_mount_mysql_rds_password" {
  description = "(Optional)" #The root credential password used in the connection URL
  type = string
}*/

/*variable "database_secrets_mount_mysql_rds_root_rotation_statements" {
  description = "(Optional)" #A list of database statements to be executed to rotate the root user's credentials.
  type = list
}*/

/*variable "database_secrets_mount_mysql_rds_username" {
  description = "(Optional)" #The root credential username used in the connection URL
  type = string
}*/

/*variable "database_secrets_mount_mysql_rds_username_template" {
  description = "(Optional)" #Username generation template.
  type = string
}*/

/*variable "database_secrets_mount_mysql_rds_verify_connection" {
  description = "(Optional)" #Specifies if the connection is verified during initial configuration.
  type = bool
}*/

/*variable "database_secrets_mount_oracle_allowed_roles" {
  description = "(Optional)" #A list of roles that are allowed to use this connection.
  type = list
}*/

/*variable "database_secrets_mount_oracle_connection_url" {
  description = "(Optional)" #Connection string to use to connect to the database.
  type = string
}*/

/*variable "database_secrets_mount_oracle_data" {
  description = "(Optional)" #A map of sensitive data to pass to the endpoint. Useful for templated connection strings.
  type = map
}*/

/*variable "database_secrets_mount_oracle_max_connection_lifetime" {
  description = "(Optional)" #Maximum number of seconds a connection may be reused.
  type = number
}*/

/*variable "database_secrets_mount_oracle_max_idle_connections" {
  description = "(Optional)" #Maximum number of idle connections to the database.
  type = number
}*/

/*variable "database_secrets_mount_oracle_max_open_connections" {
  description = "(Optional)" #Maximum number of open connections to the database.
  type = number
}*/

variable "database_secrets_mount_oracle_name" {
  description = "(Required)" #Name of the database connection.
  type = string
}

/*variable "database_secrets_mount_oracle_password" {
  description = "(Optional)" #The root credential password used in the connection URL
  type = string
}*/

/*variable "database_secrets_mount_oracle_root_rotation_statements" {
  description = "(Optional)" #A list of database statements to be executed to rotate the root user's credentials.
  type = list
}*/

/*variable "database_secrets_mount_oracle_username" {
  description = "(Optional)" #The root credential username used in the connection URL
  type = string
}*/

/*variable "database_secrets_mount_oracle_username_template" {
  description = "(Optional)" #Username generation template.
  type = string
}*/

/*variable "database_secrets_mount_oracle_verify_connection" {
  description = "(Optional)" #Specifies if the connection is verified during initial configuration.
  type = bool
}*/

/*variable "database_secrets_mount_postgresql_allowed_roles" {
  description = "(Optional)" #A list of roles that are allowed to use this connection.
  type = list
}*/

/*variable "database_secrets_mount_postgresql_connection_url" {
  description = "(Optional)" #Connection string to use to connect to the database.
  type = string
}*/

/*variable "database_secrets_mount_postgresql_data" {
  description = "(Optional)" #A map of sensitive data to pass to the endpoint. Useful for templated connection strings.
  type = map
}*/

/*variable "database_secrets_mount_postgresql_disable_escaping" {
  description = "(Optional)" #Disable special character escaping in username and password
  type = bool
}*/

/*variable "database_secrets_mount_postgresql_max_connection_lifetime" {
  description = "(Optional)" #Maximum number of seconds a connection may be reused.
  type = number
}*/

/*variable "database_secrets_mount_postgresql_max_idle_connections" {
  description = "(Optional)" #Maximum number of idle connections to the database.
  type = number
}*/

/*variable "database_secrets_mount_postgresql_max_open_connections" {
  description = "(Optional)" #Maximum number of open connections to the database.
  type = number
}*/

variable "database_secrets_mount_postgresql_name" {
  description = "(Required)" #Name of the database connection.
  type = string
}

/*variable "database_secrets_mount_postgresql_password" {
  description = "(Optional)" #The root credential password used in the connection URL
  type = string
}*/

/*variable "database_secrets_mount_postgresql_root_rotation_statements" {
  description = "(Optional)" #A list of database statements to be executed to rotate the root user's credentials.
  type = list
}*/

/*variable "database_secrets_mount_postgresql_username" {
  description = "(Optional)" #The root credential username used in the connection URL
  type = string
}*/

/*variable "database_secrets_mount_postgresql_username_template" {
  description = "(Optional)" #Username generation template.
  type = string
}*/

/*variable "database_secrets_mount_postgresql_verify_connection" {
  description = "(Optional)" #Specifies if the connection is verified during initial configuration.
  type = bool
}*/

/*variable "database_secrets_mount_redis_elasticache_allowed_roles" {
  description = "(Optional)" #A list of roles that are allowed to use this connection.
  type = list
}*/

/*variable "database_secrets_mount_redis_elasticache_data" {
  description = "(Optional)" #A map of sensitive data to pass to the endpoint. Useful for templated connection strings.
  type = map
}*/

variable "database_secrets_mount_redis_elasticache_name" {
  description = "(Required)" #Name of the database connection.
  type = string
}

/*variable "database_secrets_mount_redis_elasticache_password" {
  description = "(Optional)" #The AWS secret key id to use to talk to ElastiCache. If omitted the credentials chain provider is used instead.
  type = string
}*/

/*variable "database_secrets_mount_redis_elasticache_region" {
  description = "(Optional)" #The AWS region where the ElastiCache cluster is hosted. If omitted the plugin tries to infer the region from the environment.
  type = string
}*/

/*variable "database_secrets_mount_redis_elasticache_root_rotation_statements" {
  description = "(Optional)" #A list of database statements to be executed to rotate the root user's credentials.
  type = list
}*/

variable "database_secrets_mount_redis_elasticache_url" {
  description = "(Required)" #The configuration endpoint for the ElastiCache cluster to connect to.
  type = string
}

/*variable "database_secrets_mount_redis_elasticache_username" {
  description = "(Optional)" #The AWS access key id to use to talk to ElastiCache. If omitted the credentials chain provider is used instead.
  type = string
}*/

/*variable "database_secrets_mount_redis_elasticache_verify_connection" {
  description = "(Optional)" #Specifies if the connection is verified during initial configuration.
  type = bool
}*/

/*variable "database_secrets_mount_redshift_allowed_roles" {
  description = "(Optional)" #A list of roles that are allowed to use this connection.
  type = list
}*/

/*variable "database_secrets_mount_redshift_connection_url" {
  description = "(Optional)" #Connection string to use to connect to the database.
  type = string
}*/

/*variable "database_secrets_mount_redshift_data" {
  description = "(Optional)" #A map of sensitive data to pass to the endpoint. Useful for templated connection strings.
  type = map
}*/

/*variable "database_secrets_mount_redshift_disable_escaping" {
  description = "(Optional)" #Disable special character escaping in username and password
  type = bool
}*/

/*variable "database_secrets_mount_redshift_max_connection_lifetime" {
  description = "(Optional)" #Maximum number of seconds a connection may be reused.
  type = number
}*/

/*variable "database_secrets_mount_redshift_max_idle_connections" {
  description = "(Optional)" #Maximum number of idle connections to the database.
  type = number
}*/

/*variable "database_secrets_mount_redshift_max_open_connections" {
  description = "(Optional)" #Maximum number of open connections to the database.
  type = number
}*/

variable "database_secrets_mount_redshift_name" {
  description = "(Required)" #Name of the database connection.
  type = string
}

/*variable "database_secrets_mount_redshift_password" {
  description = "(Optional)" #The root credential password used in the connection URL
  type = string
}*/

/*variable "database_secrets_mount_redshift_root_rotation_statements" {
  description = "(Optional)" #A list of database statements to be executed to rotate the root user's credentials.
  type = list
}*/

/*variable "database_secrets_mount_redshift_username" {
  description = "(Optional)" #The root credential username used in the connection URL
  type = string
}*/

/*variable "database_secrets_mount_redshift_username_template" {
  description = "(Optional)" #Username generation template.
  type = string
}*/

/*variable "database_secrets_mount_redshift_verify_connection" {
  description = "(Optional)" #Specifies if the connection is verified during initial configuration.
  type = bool
}*/

/*variable "database_secrets_mount_snowflake_allowed_roles" {
  description = "(Optional)" #A list of roles that are allowed to use this connection.
  type = list
}*/

/*variable "database_secrets_mount_snowflake_connection_url" {
  description = "(Optional)" #Connection string to use to connect to the database.
  type = string
}*/

/*variable "database_secrets_mount_snowflake_data" {
  description = "(Optional)" #A map of sensitive data to pass to the endpoint. Useful for templated connection strings.
  type = map
}*/

/*variable "database_secrets_mount_snowflake_max_connection_lifetime" {
  description = "(Optional)" #Maximum number of seconds a connection may be reused.
  type = number
}*/

/*variable "database_secrets_mount_snowflake_max_idle_connections" {
  description = "(Optional)" #Maximum number of idle connections to the database.
  type = number
}*/

/*variable "database_secrets_mount_snowflake_max_open_connections" {
  description = "(Optional)" #Maximum number of open connections to the database.
  type = number
}*/

variable "database_secrets_mount_snowflake_name" {
  description = "(Required)" #Name of the database connection.
  type = string
}

/*variable "database_secrets_mount_snowflake_password" {
  description = "(Optional)" #The root credential password used in the connection URL
  type = string
}*/

/*variable "database_secrets_mount_snowflake_root_rotation_statements" {
  description = "(Optional)" #A list of database statements to be executed to rotate the root user's credentials.
  type = list
}*/

/*variable "database_secrets_mount_snowflake_username" {
  description = "(Optional)" #The root credential username used in the connection URL
  type = string
}*/

/*variable "database_secrets_mount_snowflake_username_template" {
  description = "(Optional)" #Username generation template.
  type = string
}*/

/*variable "database_secrets_mount_snowflake_verify_connection" {
  description = "(Optional)" #Specifies if the connection is verified during initial configuration.
  type = bool
}*/

