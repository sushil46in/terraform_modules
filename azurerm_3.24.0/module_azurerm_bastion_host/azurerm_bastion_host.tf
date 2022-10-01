/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_bastion_host" "resname" {
  #copy_paste_enabled = var.bastion_host_copy_paste_enabled
  #file_copy_enabled = var.bastion_host_file_copy_enabled
  #ip_connect_enabled = var.bastion_host_ip_connect_enabled
  location = var.bastion_host_location
  name = var.bastion_host_name
  resource_group_name = var.bastion_host_resource_group_name
  #scale_units = var.bastion_host_scale_units
  #shareable_link_enabled = var.bastion_host_shareable_link_enabled
  #sku = var.bastion_host_sku
  #tags = var.bastion_host_tags
  #tunneling_enabled = var.bastion_host_tunneling_enabled

  ip_configuration {
    name = var.bastion_host_ip_configuration_name
    public_ip_address_id = var.bastion_host_ip_configuration_public_ip_address_id
    subnet_id = var.bastion_host_ip_configuration_subnet_id
  }

  timeouts {
    #create = var.bastion_host_timeouts_create
    #delete = var.bastion_host_timeouts_delete
    #read = var.bastion_host_timeouts_read
    #update = var.bastion_host_timeouts_update
  }

}

