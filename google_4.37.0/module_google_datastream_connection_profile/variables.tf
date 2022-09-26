/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "datastream_connection_profile_connection_profile_id" {
  description = "(Required) 'The connection profile identifier.'"
  type = string
}

variable "datastream_connection_profile_display_name" {
  description = "(Required) 'Display name.'"
  type = string
}

/*variable "datastream_connection_profile_labels" {
  description = "(Optional) 'Labels.'"
  type = map
}*/

variable "datastream_connection_profile_location" {
  description = "(Required) 'The name of the location this repository is located in.'"
  type = string
}

variable "datastream_connection_profile_forward_ssh_connectivity_hostname" {
  description = "(Required) 'Hostname for the SSH tunnel.'"
  type = string
}

/*variable "datastream_connection_profile_forward_ssh_connectivity_password" {
  description = "(Optional) 'SSH password.'"
  type = string
}*/

/*variable "datastream_connection_profile_forward_ssh_connectivity_port" {
  description = "(Optional) 'Port for the SSH tunnel.'"
  type = number
}*/

/*variable "datastream_connection_profile_forward_ssh_connectivity_private_key" {
  description = "(Optional) 'SSH private key.'"
  type = string
}*/

variable "datastream_connection_profile_forward_ssh_connectivity_username" {
  description = "(Required) 'Username for the SSH tunnel.'"
  type = string
}

variable "datastream_connection_profile_gcs_profile_bucket" {
  description = "(Required) 'The Cloud Storage bucket name.'"
  type = string
}

/*variable "datastream_connection_profile_gcs_profile_root_path" {
  description = "(Optional) 'The root path inside the Cloud Storage bucket.'"
  type = string
}*/

variable "datastream_connection_profile_mysql_profile_hostname" {
  description = "(Required) 'Hostname for the MySQL connection.'"
  type = string
}

variable "datastream_connection_profile_mysql_profile_password" {
  description = "(Required) 'Password for the MySQL connection.'"
  type = string
}

/*variable "datastream_connection_profile_mysql_profile_port" {
  description = "(Optional) 'Port for the MySQL connection.'"
  type = number
}*/

variable "datastream_connection_profile_mysql_profile_username" {
  description = "(Required) 'Username for the MySQL connection.'"
  type = string
}

/*variable "datastream_connection_profile_ssl_config_ca_certificate" {
  description = "(Optional) 'PEM-encoded certificate of the CA that signed the source database server's certificate.'"
  type = string
}*/

/*variable "datastream_connection_profile_ssl_config_client_certificate" {
  description = "(Optional) 'PEM-encoded certificate that will be used by the replica to authenticate against the source database server. If this field is used then the 'clientKey' and the 'caCertificate' fields are mandatory.'"
  type = string
}*/

/*variable "datastream_connection_profile_ssl_config_client_key" {
  description = "(Optional) 'PEM-encoded private key associated with the Client Certificate. If this field is used then the 'client_certificate' and the 'ca_certificate' fields are mandatory.'"
  type = string
}*/

/*variable "datastream_connection_profile_oracle_profile_connection_attributes" {
  description = "(Optional) 'Connection string attributes'"
  type = map
}*/

variable "datastream_connection_profile_oracle_profile_database_service" {
  description = "(Required) 'Database for the Oracle connection.'"
  type = string
}

variable "datastream_connection_profile_oracle_profile_hostname" {
  description = "(Required) 'Hostname for the Oracle connection.'"
  type = string
}

variable "datastream_connection_profile_oracle_profile_password" {
  description = "(Required) 'Password for the Oracle connection.'"
  type = string
}

/*variable "datastream_connection_profile_oracle_profile_port" {
  description = "(Optional) 'Port for the Oracle connection.'"
  type = number
}*/

variable "datastream_connection_profile_oracle_profile_username" {
  description = "(Required) 'Username for the Oracle connection.'"
  type = string
}

variable "datastream_connection_profile_postgresql_profile_database" {
  description = "(Required) 'Database for the PostgreSQL connection.'"
  type = string
}

variable "datastream_connection_profile_postgresql_profile_hostname" {
  description = "(Required) 'Hostname for the PostgreSQL connection.'"
  type = string
}

variable "datastream_connection_profile_postgresql_profile_password" {
  description = "(Required) 'Password for the PostgreSQL connection.'"
  type = string
}

/*variable "datastream_connection_profile_postgresql_profile_port" {
  description = "(Optional) 'Port for the PostgreSQL connection.'"
  type = number
}*/

variable "datastream_connection_profile_postgresql_profile_username" {
  description = "(Required) 'Username for the PostgreSQL connection.'"
  type = string
}

/*variable "datastream_connection_profile_timeouts_create" {
  description = "(Optional) 'The value for timeouts_create'"
  type = string
}*/

/*variable "datastream_connection_profile_timeouts_delete" {
  description = "(Optional) 'The value for timeouts_delete'"
  type = string
}*/

/*variable "datastream_connection_profile_timeouts_update" {
  description = "(Optional) 'The value for timeouts_update'"
  type = string
}*/

