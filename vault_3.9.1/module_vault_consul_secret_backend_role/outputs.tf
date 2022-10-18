/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "consul_secret_backend_role_consul_namespace" {
  value = vault_consul_secret_backend_role.resname.consul_namespace
}

output "consul_secret_backend_role_id" {
  value = vault_consul_secret_backend_role.resname.id
}

output "consul_secret_backend_role_name" {
  value = vault_consul_secret_backend_role.resname.name
}

output "consul_secret_backend_role_partition" {
  value = vault_consul_secret_backend_role.resname.partition
}

