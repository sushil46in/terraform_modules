/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_log_analytics_log_analytics_preferences_management" "resname" {
  namespace = var.log_analytics_log_analytics_preferences_management_namespace

  items {
    #name = var.log_analytics_log_analytics_preferences_management_items_name
    #value = var.log_analytics_log_analytics_preferences_management_items_value
  }

  timeouts {
    #create = var.log_analytics_log_analytics_preferences_management_timeouts_create
    #delete = var.log_analytics_log_analytics_preferences_management_timeouts_delete
    #update = var.log_analytics_log_analytics_preferences_management_timeouts_update
  }

}

