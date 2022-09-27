/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_ecd_ad_connector_directory" "resname" {
  directory_name = var.ecd_ad_connector_directory_directory_name
  dns_address = var.ecd_ad_connector_directory_dns_address
  domain_name = var.ecd_ad_connector_directory_domain_name
  domain_password = var.ecd_ad_connector_directory_domain_password
  domain_user_name = var.ecd_ad_connector_directory_domain_user_name
  #specification = var.ecd_ad_connector_directory_specification
  #sub_domain_dns_address = var.ecd_ad_connector_directory_sub_domain_dns_address
  #sub_domain_name = var.ecd_ad_connector_directory_sub_domain_name
  vswitch_ids = var.ecd_ad_connector_directory_vswitch_ids

  timeouts {
    #create = var.ecd_ad_connector_directory_timeouts_create
    #delete = var.ecd_ad_connector_directory_timeouts_delete
  }

}

