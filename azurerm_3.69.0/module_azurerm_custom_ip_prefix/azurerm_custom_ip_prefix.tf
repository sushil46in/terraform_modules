/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_custom_ip_prefix" "resname" {
  cidr = var.custom_ip_prefix_cidr
  #commissioning_enabled = var.custom_ip_prefix_commissioning_enabled
  #internet_advertising_disabled = var.custom_ip_prefix_internet_advertising_disabled
  location = var.custom_ip_prefix_location
  name = var.custom_ip_prefix_name
  #parent_custom_ip_prefix_id = var.custom_ip_prefix_parent_custom_ip_prefix_id
  resource_group_name = var.custom_ip_prefix_resource_group_name
  #roa_validity_end_date = var.custom_ip_prefix_roa_validity_end_date
  #tags = var.custom_ip_prefix_tags
  #wan_validation_signed_message = var.custom_ip_prefix_wan_validation_signed_message
  #zones = var.custom_ip_prefix_zones

  timeouts {
    #create = var.custom_ip_prefix_timeouts_create
    #delete = var.custom_ip_prefix_timeouts_delete
    #read = var.custom_ip_prefix_timeouts_read
    #update = var.custom_ip_prefix_timeouts_update
  }

}

