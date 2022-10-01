/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "acl_policy_id" {
  value = consul_acl_policy.resname.id
}

output "acl_policy_name" {
  value = consul_acl_policy.resname.name
}

output "acl_policy_rules" {
  value = consul_acl_policy.resname.rules
}

