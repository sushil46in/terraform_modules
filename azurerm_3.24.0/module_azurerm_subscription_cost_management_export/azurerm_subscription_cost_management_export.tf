/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_subscription_cost_management_export" "resname" {
  #active = var.subscription_cost_management_export_active
  name = var.subscription_cost_management_export_name
  recurrence_period_end_date = var.subscription_cost_management_export_recurrence_period_end_date
  recurrence_period_start_date = var.subscription_cost_management_export_recurrence_period_start_date
  recurrence_type = var.subscription_cost_management_export_recurrence_type
  subscription_id = var.subscription_cost_management_export_subscription_id

  export_data_options {
    time_frame = var.subscription_cost_management_export_export_data_options_time_frame
    type = var.subscription_cost_management_export_export_data_options_type
  }

  export_data_storage_location {
    container_id = var.subscription_cost_management_export_export_data_storage_location_container_id
    root_folder_path = var.subscription_cost_management_export_export_data_storage_location_root_folder_path
  }

  timeouts {
    #create = var.subscription_cost_management_export_timeouts_create
    #delete = var.subscription_cost_management_export_timeouts_delete
    #read = var.subscription_cost_management_export_timeouts_read
    #update = var.subscription_cost_management_export_timeouts_update
  }

}

