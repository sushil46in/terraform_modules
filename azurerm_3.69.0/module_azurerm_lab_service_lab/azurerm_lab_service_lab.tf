/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_lab_service_lab" "resname" {
  #description = var.lab_service_lab_description
  #lab_plan_id = var.lab_service_lab_lab_plan_id
  location = var.lab_service_lab_location
  name = var.lab_service_lab_name
  resource_group_name = var.lab_service_lab_resource_group_name
  #tags = var.lab_service_lab_tags
  title = var.lab_service_lab_title

  auto_shutdown {
    #disconnect_delay = var.lab_service_lab_auto_shutdown_disconnect_delay
    #idle_delay = var.lab_service_lab_auto_shutdown_idle_delay
    #no_connect_delay = var.lab_service_lab_auto_shutdown_no_connect_delay
    #shutdown_on_idle = var.lab_service_lab_auto_shutdown_shutdown_on_idle
  }

  connection_setting {
    #client_rdp_access = var.lab_service_lab_connection_setting_client_rdp_access
    #client_ssh_access = var.lab_service_lab_connection_setting_client_ssh_access
  }

  network {
    #subnet_id = var.lab_service_lab_network_subnet_id
  }

  roster {
    #active_directory_group_id = var.lab_service_lab_roster_active_directory_group_id
    #lms_instance = var.lab_service_lab_roster_lms_instance
    #lti_client_id = var.lab_service_lab_roster_lti_client_id
    #lti_context_id = var.lab_service_lab_roster_lti_context_id
    #lti_roster_endpoint = var.lab_service_lab_roster_lti_roster_endpoint
  }

  security {
    open_access_enabled = var.lab_service_lab_security_open_access_enabled
  }

  timeouts {
    #create = var.lab_service_lab_timeouts_create
    #delete = var.lab_service_lab_timeouts_delete
    #read = var.lab_service_lab_timeouts_read
    #update = var.lab_service_lab_timeouts_update
  }

  virtual_machine {
    #additional_capability_gpu_drivers_installed = var.lab_service_lab_virtual_machine_additional_capability_gpu_drivers_installed
    #create_option = var.lab_service_lab_virtual_machine_create_option
    #shared_password_enabled = var.lab_service_lab_virtual_machine_shared_password_enabled
    #usage_quota = var.lab_service_lab_virtual_machine_usage_quota
    admin_user {
      password = var.lab_service_lab_admin_user_password
      username = var.lab_service_lab_admin_user_username
    }
    image_reference {
      #id = var.lab_service_lab_image_reference_id
      #offer = var.lab_service_lab_image_reference_offer
      #publisher = var.lab_service_lab_image_reference_publisher
      #sku = var.lab_service_lab_image_reference_sku
      #version = var.lab_service_lab_image_reference_version
    }
    non_admin_user {
      password = var.lab_service_lab_non_admin_user_password
      username = var.lab_service_lab_non_admin_user_username
    }
    sku {
      capacity = var.lab_service_lab_sku_capacity
      name = var.lab_service_lab_sku_name
    }
  }

}

