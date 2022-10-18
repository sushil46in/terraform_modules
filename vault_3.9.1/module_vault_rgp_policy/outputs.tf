/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "rgp_policy_enforcement_level" {
  value = vault_rgp_policy.resname.enforcement_level
}

output "rgp_policy_id" {
  value = vault_rgp_policy.resname.id
}

output "rgp_policy_name" {
  value = vault_rgp_policy.resname.name
}

output "rgp_policy_policy" {
  value = vault_rgp_policy.resname.policy
}

