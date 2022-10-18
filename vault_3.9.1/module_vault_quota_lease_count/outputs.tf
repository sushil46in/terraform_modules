/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "quota_lease_count_id" {
  value = vault_quota_lease_count.resname.id
}

output "quota_lease_count_max_leases" {
  value = vault_quota_lease_count.resname.max_leases
}

output "quota_lease_count_name" {
  value = vault_quota_lease_count.resname.name
}

