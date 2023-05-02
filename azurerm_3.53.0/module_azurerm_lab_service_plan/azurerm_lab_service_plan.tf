/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_lab_service_plan" "resname" {
  allowed_regions = var.lab_service_plan_allowed_regions
  #default_network_subnet_id = var.lab_service_plan_default_network_subnet_id
  location = var.lab_service_plan_location
  name = var.lab_service_plan_name
  resource_group_name = var.lab_service_plan_resource_group_name
  #shared_gallery_id = var.lab_service_plan_shared_gallery_id
  #tags = var.lab_service_plan_tags

  default_auto_shutdown {
    #disconnect_delay = var.lab_service_plan_default_auto_shutdown_disconnect_delay
    #idle_delay = var.lab_service_plan_default_auto_shutdown_idle_delay
    #no_connect_delay = var.lab_service_plan_default_auto_shutdown_no_connect_delay
    #shutdown_on_idle = var.lab_service_plan_default_auto_shutdown_shutdown_on_idle
  }

  default_connection {
    #client_rdp_access = var.lab_service_plan_default_connection_client_rdp_access
    #client_ssh_access = var.lab_service_plan_default_connection_client_ssh_access
    #web_rdp_access = var.lab_service_plan_default_connection_web_rdp_access
    #web_ssh_access = var.lab_service_plan_default_connection_web_ssh_access
  }

  support {
    #email = var.lab_service_plan_support_email
    #instructions = var.lab_service_plan_support_instructions
    #phone = var.lab_service_plan_support_phone
    #url = var.lab_service_plan_support_url
  }

  timeouts {
    #create = var.lab_service_plan_timeouts_create
    #delete = var.lab_service_plan_timeouts_delete
    #read = var.lab_service_plan_timeouts_read
    #update = var.lab_service_plan_timeouts_update
  }

}

