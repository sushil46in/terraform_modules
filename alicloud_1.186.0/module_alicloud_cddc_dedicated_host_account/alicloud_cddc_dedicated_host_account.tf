/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_cddc_dedicated_host_account" "resname" {
  account_name = var.cddc_dedicated_host_account_account_name
  account_password = var.cddc_dedicated_host_account_account_password
  #account_type = var.cddc_dedicated_host_account_account_type
  dedicated_host_id = var.cddc_dedicated_host_account_dedicated_host_id

}

