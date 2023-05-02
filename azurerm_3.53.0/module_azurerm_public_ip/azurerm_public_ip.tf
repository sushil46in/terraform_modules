/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_public_ip" "resname" {
  allocation_method = var.public_ip_allocation_method
  #ddos_protection_mode = var.public_ip_ddos_protection_mode
  #ddos_protection_plan_id = var.public_ip_ddos_protection_plan_id
  #domain_name_label = var.public_ip_domain_name_label
  #edge_zone = var.public_ip_edge_zone
  #idle_timeout_in_minutes = var.public_ip_idle_timeout_in_minutes
  #ip_tags = var.public_ip_ip_tags
  #ip_version = var.public_ip_ip_version
  location = var.public_ip_location
  name = var.public_ip_name
  #public_ip_prefix_id = var.public_ip_public_ip_prefix_id
  resource_group_name = var.public_ip_resource_group_name
  #reverse_fqdn = var.public_ip_reverse_fqdn
  #sku = var.public_ip_sku
  #sku_tier = var.public_ip_sku_tier
  #tags = var.public_ip_tags
  #zones = var.public_ip_zones

  timeouts {
    #create = var.public_ip_timeouts_create
    #delete = var.public_ip_timeouts_delete
    #read = var.public_ip_timeouts_read
    #update = var.public_ip_timeouts_update
  }

}

