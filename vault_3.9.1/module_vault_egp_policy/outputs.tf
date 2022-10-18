/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "egp_policy_enforcement_level" {
  value = vault_egp_policy.resname.enforcement_level
}

output "egp_policy_id" {
  value = vault_egp_policy.resname.id
}

output "egp_policy_name" {
  value = vault_egp_policy.resname.name
}

output "egp_policy_paths" {
  value = vault_egp_policy.resname.paths
}

output "egp_policy_policy" {
  value = vault_egp_policy.resname.policy
}

