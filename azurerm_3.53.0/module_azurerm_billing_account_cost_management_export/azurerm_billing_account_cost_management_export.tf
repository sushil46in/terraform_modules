/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_billing_account_cost_management_export" "resname" {
  #active = var.billing_account_cost_management_export_active
  billing_account_id = var.billing_account_cost_management_export_billing_account_id
  name = var.billing_account_cost_management_export_name
  recurrence_period_end_date = var.billing_account_cost_management_export_recurrence_period_end_date
  recurrence_period_start_date = var.billing_account_cost_management_export_recurrence_period_start_date
  recurrence_type = var.billing_account_cost_management_export_recurrence_type

  export_data_options {
    time_frame = var.billing_account_cost_management_export_export_data_options_time_frame
    type = var.billing_account_cost_management_export_export_data_options_type
  }

  export_data_storage_location {
    container_id = var.billing_account_cost_management_export_export_data_storage_location_container_id
    root_folder_path = var.billing_account_cost_management_export_export_data_storage_location_root_folder_path
  }

  timeouts {
    #create = var.billing_account_cost_management_export_timeouts_create
    #delete = var.billing_account_cost_management_export_timeouts_delete
    #read = var.billing_account_cost_management_export_timeouts_read
    #update = var.billing_account_cost_management_export_timeouts_update
  }

}

