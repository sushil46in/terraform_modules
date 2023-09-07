/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_datadog_monitor_sso_configuration" "resname" {
  datadog_monitor_id = var.datadog_monitor_sso_configuration_datadog_monitor_id
  enterprise_application_id = var.datadog_monitor_sso_configuration_enterprise_application_id
  #name = var.datadog_monitor_sso_configuration_name
  single_sign_on_enabled = var.datadog_monitor_sso_configuration_single_sign_on_enabled

  timeouts {
    #create = var.datadog_monitor_sso_configuration_timeouts_create
    #delete = var.datadog_monitor_sso_configuration_timeouts_delete
    #read = var.datadog_monitor_sso_configuration_timeouts_read
    #update = var.datadog_monitor_sso_configuration_timeouts_update
  }

}

