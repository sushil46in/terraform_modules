/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_app_configuration_feature" "resname" {
  configuration_store_id = var.app_configuration_feature_configuration_store_id
  #description = var.app_configuration_feature_description
  #enabled = var.app_configuration_feature_enabled
  #label = var.app_configuration_feature_label
  #locked = var.app_configuration_feature_locked
  name = var.app_configuration_feature_name
  #percentage_filter_value = var.app_configuration_feature_percentage_filter_value
  #tags = var.app_configuration_feature_tags

  targeting_filter {
    default_rollout_percentage = var.app_configuration_feature_targeting_filter_default_rollout_percentage
    #users = var.app_configuration_feature_targeting_filter_users
    groups {
      name = var.app_configuration_feature_groups_name
      rollout_percentage = var.app_configuration_feature_groups_rollout_percentage
    }
  }

  timeouts {
    #create = var.app_configuration_feature_timeouts_create
    #delete = var.app_configuration_feature_timeouts_delete
    #read = var.app_configuration_feature_timeouts_read
    #update = var.app_configuration_feature_timeouts_update
  }

  timewindow_filter {
    #end = var.app_configuration_feature_timewindow_filter_end
    #start = var.app_configuration_feature_timewindow_filter_start
  }

}

