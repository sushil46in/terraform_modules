/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "vault_rabbitmq_secret_backend" "resname" {
  connection_uri = var.rabbitmq_secret_backend_connection_uri
  #description = var.rabbitmq_secret_backend_description
  #disable_remount = var.rabbitmq_secret_backend_disable_remount
  #namespace = var.rabbitmq_secret_backend_namespace
  password = var.rabbitmq_secret_backend_password
  #password_policy = var.rabbitmq_secret_backend_password_policy
  #path = var.rabbitmq_secret_backend_path
  username = var.rabbitmq_secret_backend_username
  #username_template = var.rabbitmq_secret_backend_username_template
  #verify_connection = var.rabbitmq_secret_backend_verify_connection

}

