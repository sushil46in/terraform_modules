/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "acl_token_accessor_id" {
  value = consul_acl_token.resname.accessor_id
}

output "acl_token_id" {
  value = consul_acl_token.resname.id
}

output "acl_token_node_identities_datacenter" {
  value = consul_acl_token.resname.node_identities_datacenter
}

output "acl_token_node_identities_node_name" {
  value = consul_acl_token.resname.node_identities_node_name
}

output "acl_token_service_identities_service_name" {
  value = consul_acl_token.resname.service_identities_service_name
}

