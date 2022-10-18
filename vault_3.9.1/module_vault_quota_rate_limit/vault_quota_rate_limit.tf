/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "vault_quota_rate_limit" "resname" {
  #block_interval = var.quota_rate_limit_block_interval
  name = var.quota_rate_limit_name
  #namespace = var.quota_rate_limit_namespace
  #path = var.quota_rate_limit_path
  rate = var.quota_rate_limit_rate

}

