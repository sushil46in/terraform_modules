/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "rabbitmq_secret_backend_role_backend" {
  description = "(Required)" #The path of the Rabbitmq Secret Backend the role belongs to.
  type = string
}

variable "rabbitmq_secret_backend_role_name" {
  description = "(Required)" #Unique name for the role.
  type = string
}

/*variable "rabbitmq_secret_backend_role_namespace" {
  description = "(Optional)" #Target namespace. (requires Enterprise)
  type = string
}*/

/*variable "rabbitmq_secret_backend_role_tags" {
  description = "(Optional)" #Specifies a comma-separated RabbitMQ management tags.
  type = string
}*/

variable "rabbitmq_secret_backend_role_vhost_configure" {
  description = "(Required)" #The configure permissions for this vhost.
  type = string
}

variable "rabbitmq_secret_backend_role_vhost_host" {
  description = "(Required)" #The vhost to set permissions for.
  type = string
}

variable "rabbitmq_secret_backend_role_vhost_read" {
  description = "(Required)" #The read permissions for this vhost.
  type = string
}

variable "rabbitmq_secret_backend_role_vhost_write" {
  description = "(Required)" #The write permissions for this vhost.
  type = string
}

variable "rabbitmq_secret_backend_role_vhost_topic_host" {
  description = "(Required)" #The vhost to set permissions for.
  type = string
}

variable "rabbitmq_secret_backend_role_vhost_read" {
  description = "(Required)" #The read permissions for this vhost.
  type = string
}

variable "rabbitmq_secret_backend_role_vhost_topic" {
  description = "(Required)" #The vhost to set permissions for.
  type = string
}

variable "rabbitmq_secret_backend_role_vhost_write" {
  description = "(Required)" #The write permissions for this vhost.
  type = string
}

