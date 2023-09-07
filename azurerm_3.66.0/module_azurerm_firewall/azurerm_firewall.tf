/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_firewall" "resname" {
  #dns_servers = var.firewall_dns_servers
  #firewall_policy_id = var.firewall_firewall_policy_id
  location = var.firewall_location
  name = var.firewall_name
  #private_ip_ranges = var.firewall_private_ip_ranges
  resource_group_name = var.firewall_resource_group_name
  sku_name = var.firewall_sku_name
  sku_tier = var.firewall_sku_tier
  #tags = var.firewall_tags
  #zones = var.firewall_zones

  ip_configuration {
    name = var.firewall_ip_configuration_name
    #public_ip_address_id = var.firewall_ip_configuration_public_ip_address_id
    #subnet_id = var.firewall_ip_configuration_subnet_id
  }

  management_ip_configuration {
    name = var.firewall_management_ip_configuration_name
    public_ip_address_id = var.firewall_management_ip_configuration_public_ip_address_id
    subnet_id = var.firewall_management_ip_configuration_subnet_id
  }

  timeouts {
    #create = var.firewall_timeouts_create
    #delete = var.firewall_timeouts_delete
    #read = var.firewall_timeouts_read
    #update = var.firewall_timeouts_update
  }

  virtual_hub {
    #public_ip_count = var.firewall_virtual_hub_public_ip_count
    virtual_hub_id = var.firewall_virtual_hub_virtual_hub_id
  }

}

