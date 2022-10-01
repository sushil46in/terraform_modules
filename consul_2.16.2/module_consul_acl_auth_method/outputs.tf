/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "acl_auth_method_id" {
  value = consul_acl_auth_method.resname.id
}

output "acl_auth_method_name" {
  value = consul_acl_auth_method.resname.name
}

output "acl_auth_method_type" {
  value = consul_acl_auth_method.resname.type
}

output "acl_auth_method_namespace_rule" {
  value = consul_acl_auth_method.resname.namespace_rule
}

