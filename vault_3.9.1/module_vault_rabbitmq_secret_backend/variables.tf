/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "rabbitmq_secret_backend_connection_uri" {
  description = "(Required)" #Specifies the RabbitMQ connection URI.
  type = string
}

/*variable "rabbitmq_secret_backend_description" {
  description = "(Optional)" #Human-friendly description of the mount for the backend.
  type = string
}*/

/*variable "rabbitmq_secret_backend_disable_remount" {
  description = "(Optional)" #If set, opts out of mount migration on path updates.
  type = bool
}*/

/*variable "rabbitmq_secret_backend_namespace" {
  description = "(Optional)" #Target namespace. (requires Enterprise)
  type = string
}*/

variable "rabbitmq_secret_backend_password" {
  description = "(Required)" #Specifies the RabbitMQ management administrator password
  type = string
}

/*variable "rabbitmq_secret_backend_password_policy" {
  description = "(Optional)" #Specifies a password policy to use when creating dynamic credentials. Defaults to generating an alphanumeric password if not set.
  type = string
}*/

/*variable "rabbitmq_secret_backend_path" {
  description = "(Optional)" #The path of the RabbitMQ Secret Backend where the connection should be configured
  type = string
}*/

variable "rabbitmq_secret_backend_username" {
  description = "(Required)" #Specifies the RabbitMQ management administrator username
  type = string
}

/*variable "rabbitmq_secret_backend_username_template" {
  description = "(Optional)" #Template describing how dynamic usernames are generated.
  type = string
}*/

/*variable "rabbitmq_secret_backend_verify_connection" {
  description = "(Optional)" #Specifies whether to verify connection URI, username, and password.
  type = bool
}*/

