/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_iot_time_series_insights_access_policy" "resname" {
  #description = var.iot_time_series_insights_access_policy_description
  name = var.iot_time_series_insights_access_policy_name
  principal_object_id = var.iot_time_series_insights_access_policy_principal_object_id
  roles = var.iot_time_series_insights_access_policy_roles
  time_series_insights_environment_id = var.iot_time_series_insights_access_policy_time_series_insights_environment_id

  timeouts {
    #create = var.iot_time_series_insights_access_policy_timeouts_create
    #delete = var.iot_time_series_insights_access_policy_timeouts_delete
    #read = var.iot_time_series_insights_access_policy_timeouts_read
    #update = var.iot_time_series_insights_access_policy_timeouts_update
  }

}

