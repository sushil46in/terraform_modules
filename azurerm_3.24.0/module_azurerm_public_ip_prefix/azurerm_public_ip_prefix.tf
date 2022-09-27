/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_public_ip_prefix" "resname" {
  #ip_version = var.public_ip_prefix_ip_version
  location = var.public_ip_prefix_location
  name = var.public_ip_prefix_name
  #prefix_length = var.public_ip_prefix_prefix_length
  resource_group_name = var.public_ip_prefix_resource_group_name
  #sku = var.public_ip_prefix_sku
  #tags = var.public_ip_prefix_tags
  #zones = var.public_ip_prefix_zones

  timeouts {
    #create = var.public_ip_prefix_timeouts_create
    #delete = var.public_ip_prefix_timeouts_delete
    #read = var.public_ip_prefix_timeouts_read
    #update = var.public_ip_prefix_timeouts_update
  }

}

