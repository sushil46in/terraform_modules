/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_private_dns_zone_virtual_network_link" "resname" {
  name = var.private_dns_zone_virtual_network_link_name
  private_dns_zone_name = var.private_dns_zone_virtual_network_link_private_dns_zone_name
  #registration_enabled = var.private_dns_zone_virtual_network_link_registration_enabled
  resource_group_name = var.private_dns_zone_virtual_network_link_resource_group_name
  #tags = var.private_dns_zone_virtual_network_link_tags
  virtual_network_id = var.private_dns_zone_virtual_network_link_virtual_network_id

  timeouts {
    #create = var.private_dns_zone_virtual_network_link_timeouts_create
    #delete = var.private_dns_zone_virtual_network_link_timeouts_delete
    #read = var.private_dns_zone_virtual_network_link_timeouts_read
    #update = var.private_dns_zone_virtual_network_link_timeouts_update
  }

}

