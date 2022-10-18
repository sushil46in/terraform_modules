/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "policy_id" {
  value = vault_policy.resname.id
}

output "policy_name" {
  value = vault_policy.resname.name
}

output "policy_policy" {
  value = vault_policy.resname.policy
}

