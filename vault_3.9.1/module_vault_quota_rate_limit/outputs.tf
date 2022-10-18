/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "quota_rate_limit_id" {
  value = vault_quota_rate_limit.resname.id
}

output "quota_rate_limit_interval" {
  value = vault_quota_rate_limit.resname.interval
}

output "quota_rate_limit_name" {
  value = vault_quota_rate_limit.resname.name
}

output "quota_rate_limit_rate" {
  value = vault_quota_rate_limit.resname.rate
}

