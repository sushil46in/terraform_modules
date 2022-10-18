/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "rabbitmq_secret_backend_connection_uri" {
  value = vault_rabbitmq_secret_backend.resname.connection_uri
}

output "rabbitmq_secret_backend_default_lease_ttl_seconds" {
  value = vault_rabbitmq_secret_backend.resname.default_lease_ttl_seconds
}

output "rabbitmq_secret_backend_id" {
  value = vault_rabbitmq_secret_backend.resname.id
}

output "rabbitmq_secret_backend_max_lease_ttl_seconds" {
  value = vault_rabbitmq_secret_backend.resname.max_lease_ttl_seconds
}

output "rabbitmq_secret_backend_password" {
  value = vault_rabbitmq_secret_backend.resname.password
}

output "rabbitmq_secret_backend_username" {
  value = vault_rabbitmq_secret_backend.resname.username
}

