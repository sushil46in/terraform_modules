/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "vault_quota_lease_count" "resname" {
  max_leases = var.quota_lease_count_max_leases
  name = var.quota_lease_count_name
  #namespace = var.quota_lease_count_namespace
  #path = var.quota_lease_count_path

}

