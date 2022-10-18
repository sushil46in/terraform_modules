/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "password_policy_id" {
  value = vault_password_policy.resname.id
}

output "password_policy_name" {
  value = vault_password_policy.resname.name
}

output "password_policy_policy" {
  value = vault_password_policy.resname.policy
}

