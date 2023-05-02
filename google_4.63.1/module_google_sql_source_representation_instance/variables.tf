/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "sql_source_representation_instance_ca_certificate" {
  description = "(Optional)" #The CA certificate on the external server. Include only if SSL/TLS is used on the external server.
  type = string
}*/

/*variable "sql_source_representation_instance_client_certificate" {
  description = "(Optional)" #The client certificate on the external server. Required only for server-client authentication. Include only if SSL/TLS is used on the external server.
  type = string
}*/

/*variable "sql_source_representation_instance_client_key" {
  description = "(Optional)" #The private key file for the client certificate on the external server. Required only for server-client authentication. Include only if SSL/TLS is used on the external server.
  type = string
}*/

variable "sql_source_representation_instance_database_version" {
  description = "(Required)" #The MySQL version running on your source database server. Possible values: ["MYSQL_5_5", "MYSQL_5_6", "MYSQL_5_7", "MYSQL_8_0"]
  type = string
}

/*variable "sql_source_representation_instance_dump_file_path" {
  description = "(Optional)" #A file in the bucket that contains the data from the external server.
  type = string
}*/

variable "sql_source_representation_instance_host" {
  description = "(Required)" #The externally accessible IPv4 address for the source database server.
  type = string
}

variable "sql_source_representation_instance_name" {
  description = "(Required)" #The name of the source representation instance. Use any valid Cloud SQL instance name.
  type = string
}

/*variable "sql_source_representation_instance_password" {
  description = "(Optional)" #The password for the replication user account.
  type = string
}*/

/*variable "sql_source_representation_instance_port" {
  description = "(Optional)" #The externally accessible port for the source database server. Defaults to 3306.
  type = number
}*/

/*variable "sql_source_representation_instance_username" {
  description = "(Optional)" #The replication user account on the external server.
  type = string
}*/

/*variable "sql_source_representation_instance_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "sql_source_representation_instance_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

