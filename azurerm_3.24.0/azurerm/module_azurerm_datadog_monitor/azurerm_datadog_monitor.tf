/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_datadog_monitor" "resname" {
  location = var.datadog_monitor_location
  #monitoring_enabled = var.datadog_monitor_monitoring_enabled
  name = var.datadog_monitor_name
  resource_group_name = var.datadog_monitor_resource_group_name
  sku_name = var.datadog_monitor_sku_name
  #tags = var.datadog_monitor_tags

  datadog_organization {
    api_key = var.datadog_monitor_datadog_organization_api_key
    application_key = var.datadog_monitor_datadog_organization_application_key
    #enterprise_app_id = var.datadog_monitor_datadog_organization_enterprise_app_id
    #linking_auth_code = var.datadog_monitor_datadog_organization_linking_auth_code
    #linking_client_id = var.datadog_monitor_datadog_organization_linking_client_id
    #redirect_uri = var.datadog_monitor_datadog_organization_redirect_uri
  }

  identity {
    type = var.datadog_monitor_identity_type
  }

  timeouts {
    #create = var.datadog_monitor_timeouts_create
    #delete = var.datadog_monitor_timeouts_delete
    #read = var.datadog_monitor_timeouts_read
    #update = var.datadog_monitor_timeouts_update
  }

  user {
    email = var.datadog_monitor_user_email
    name = var.datadog_monitor_user_name
    #phone_number = var.datadog_monitor_user_phone_number
  }

}

