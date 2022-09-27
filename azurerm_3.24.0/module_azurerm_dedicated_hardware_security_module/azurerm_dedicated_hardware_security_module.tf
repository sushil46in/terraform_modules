/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_dedicated_hardware_security_module" "resname" {
  location = var.dedicated_hardware_security_module_location
  name = var.dedicated_hardware_security_module_name
  resource_group_name = var.dedicated_hardware_security_module_resource_group_name
  sku_name = var.dedicated_hardware_security_module_sku_name
  #stamp_id = var.dedicated_hardware_security_module_stamp_id
  #tags = var.dedicated_hardware_security_module_tags
  #zones = var.dedicated_hardware_security_module_zones

  network_profile {
    network_interface_private_ip_addresses = var.dedicated_hardware_security_module_network_profile_network_interface_private_ip_addresses
    subnet_id = var.dedicated_hardware_security_module_network_profile_subnet_id
  }

  timeouts {
    #create = var.dedicated_hardware_security_module_timeouts_create
    #delete = var.dedicated_hardware_security_module_timeouts_delete
    #read = var.dedicated_hardware_security_module_timeouts_read
    #update = var.dedicated_hardware_security_module_timeouts_update
  }

}

