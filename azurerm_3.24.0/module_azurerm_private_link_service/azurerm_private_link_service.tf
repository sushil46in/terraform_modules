/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_private_link_service" "resname" {
  #auto_approval_subscription_ids = var.private_link_service_auto_approval_subscription_ids
  #enable_proxy_protocol = var.private_link_service_enable_proxy_protocol
  #fqdns = var.private_link_service_fqdns
  load_balancer_frontend_ip_configuration_ids = var.private_link_service_load_balancer_frontend_ip_configuration_ids
  location = var.private_link_service_location
  name = var.private_link_service_name
  resource_group_name = var.private_link_service_resource_group_name
  #tags = var.private_link_service_tags
  #visibility_subscription_ids = var.private_link_service_visibility_subscription_ids

  nat_ip_configuration {
    name = var.private_link_service_nat_ip_configuration_name
    primary = var.private_link_service_nat_ip_configuration_primary
    #private_ip_address = var.private_link_service_nat_ip_configuration_private_ip_address
    #private_ip_address_version = var.private_link_service_nat_ip_configuration_private_ip_address_version
    subnet_id = var.private_link_service_nat_ip_configuration_subnet_id
  }

  timeouts {
    #create = var.private_link_service_timeouts_create
    #delete = var.private_link_service_timeouts_delete
    #read = var.private_link_service_timeouts_read
    #update = var.private_link_service_timeouts_update
  }

}

