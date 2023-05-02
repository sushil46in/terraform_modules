/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_cost_management_scheduled_action" "resname" {
  #day_of_month = var.cost_management_scheduled_action_day_of_month
  #days_of_week = var.cost_management_scheduled_action_days_of_week
  display_name = var.cost_management_scheduled_action_display_name
  email_address_sender = var.cost_management_scheduled_action_email_address_sender
  email_addresses = var.cost_management_scheduled_action_email_addresses
  email_subject = var.cost_management_scheduled_action_email_subject
  end_date = var.cost_management_scheduled_action_end_date
  frequency = var.cost_management_scheduled_action_frequency
  #hour_of_day = var.cost_management_scheduled_action_hour_of_day
  #message = var.cost_management_scheduled_action_message
  name = var.cost_management_scheduled_action_name
  start_date = var.cost_management_scheduled_action_start_date
  view_id = var.cost_management_scheduled_action_view_id
  #weeks_of_month = var.cost_management_scheduled_action_weeks_of_month

  timeouts {
    #create = var.cost_management_scheduled_action_timeouts_create
    #delete = var.cost_management_scheduled_action_timeouts_delete
    #read = var.cost_management_scheduled_action_timeouts_read
    #update = var.cost_management_scheduled_action_timeouts_update
  }

}

