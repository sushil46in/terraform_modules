/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_nginx_deployment" "resname" {
  #diagnose_support_enabled = var.nginx_deployment_diagnose_support_enabled
  location = var.nginx_deployment_location
  name = var.nginx_deployment_name
  resource_group_name = var.nginx_deployment_resource_group_name
  sku = var.nginx_deployment_sku
  #tags = var.nginx_deployment_tags

  frontend_private {
    allocation_method = var.nginx_deployment_frontend_private_allocation_method
    ip_address = var.nginx_deployment_frontend_private_ip_address
    subnet_id = var.nginx_deployment_frontend_private_subnet_id
  }

  frontend_public {
    #ip_address = var.nginx_deployment_frontend_public_ip_address
  }

  identity {
    #identity_ids = var.nginx_deployment_identity_identity_ids
    type = var.nginx_deployment_identity_type
  }

  logging_storage_account {
    #container_name = var.nginx_deployment_logging_storage_account_container_name
    #name = var.nginx_deployment_logging_storage_account_name
  }

  network_interface {
    subnet_id = var.nginx_deployment_network_interface_subnet_id
  }

  timeouts {
    #create = var.nginx_deployment_timeouts_create
    #delete = var.nginx_deployment_timeouts_delete
    #read = var.nginx_deployment_timeouts_read
    #update = var.nginx_deployment_timeouts_update
  }

}

