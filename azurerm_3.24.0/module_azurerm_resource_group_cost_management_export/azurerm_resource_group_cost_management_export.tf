/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_resource_group_cost_management_export" "resname" {
  #active = var.resource_group_cost_management_export_active
  name = var.resource_group_cost_management_export_name
  recurrence_period_end_date = var.resource_group_cost_management_export_recurrence_period_end_date
  recurrence_period_start_date = var.resource_group_cost_management_export_recurrence_period_start_date
  recurrence_type = var.resource_group_cost_management_export_recurrence_type
  resource_group_id = var.resource_group_cost_management_export_resource_group_id

  export_data_options {
    time_frame = var.resource_group_cost_management_export_export_data_options_time_frame
    type = var.resource_group_cost_management_export_export_data_options_type
  }

  export_data_storage_location {
    container_id = var.resource_group_cost_management_export_export_data_storage_location_container_id
    root_folder_path = var.resource_group_cost_management_export_export_data_storage_location_root_folder_path
  }

  timeouts {
    #create = var.resource_group_cost_management_export_timeouts_create
    #delete = var.resource_group_cost_management_export_timeouts_delete
    #read = var.resource_group_cost_management_export_timeouts_read
    #update = var.resource_group_cost_management_export_timeouts_update
  }

}

