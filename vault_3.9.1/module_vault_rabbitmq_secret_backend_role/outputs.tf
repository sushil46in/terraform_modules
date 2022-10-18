/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "rabbitmq_secret_backend_role_backend" {
  value = vault_rabbitmq_secret_backend_role.resname.backend
}

output "rabbitmq_secret_backend_role_id" {
  value = vault_rabbitmq_secret_backend_role.resname.id
}

output "rabbitmq_secret_backend_role_name" {
  value = vault_rabbitmq_secret_backend_role.resname.name
}

output "rabbitmq_secret_backend_role_vhost" {
  value = vault_rabbitmq_secret_backend_role.resname.vhost
}

output "rabbitmq_secret_backend_role_vhost_topic" {
  value = vault_rabbitmq_secret_backend_role.resname.vhost_topic
}

