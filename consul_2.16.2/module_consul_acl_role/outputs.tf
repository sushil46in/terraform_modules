/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "acl_role_id" {
  value = consul_acl_role.resname.id
}

output "acl_role_name" {
  value = consul_acl_role.resname.name
}

output "acl_role_node_identities_datacenter" {
  value = consul_acl_role.resname.node_identities_datacenter
}

output "acl_role_node_identities_node_name" {
  value = consul_acl_role.resname.node_identities_node_name
}

output "acl_role_service_identities_service_name" {
  value = consul_acl_role.resname.service_identities_service_name
}

