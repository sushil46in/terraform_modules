/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_consumption_budget_resource_group" "resname" {
  amount = var.consumption_budget_resource_group_amount
  name = var.consumption_budget_resource_group_name
  resource_group_id = var.consumption_budget_resource_group_resource_group_id
  #time_grain = var.consumption_budget_resource_group_time_grain

  filter {
    dimension {
      name = var.consumption_budget_resource_group_dimension_name
      #operator = var.consumption_budget_resource_group_dimension_operator
      values = var.consumption_budget_resource_group_dimension_values
    not {
      dimension {
        name = var.consumption_budget_resource_group_dimension_name
        #operator = var.consumption_budget_resource_group_dimension_operator
        values = var.consumption_budget_resource_group_dimension_values
      tag {
        name = var.consumption_budget_resource_group_tag_name
        #operator = var.consumption_budget_resource_group_tag_operator
        values = var.consumption_budget_resource_group_tag_values
      }
    tag {
      name = var.consumption_budget_resource_group_tag_name
      #operator = var.consumption_budget_resource_group_tag_operator
      values = var.consumption_budget_resource_group_tag_values
    }
  }

  notification {
    #contact_emails = var.consumption_budget_resource_group_notification_contact_emails
    #contact_groups = var.consumption_budget_resource_group_notification_contact_groups
    #contact_roles = var.consumption_budget_resource_group_notification_contact_roles
    #enabled = var.consumption_budget_resource_group_notification_enabled
    operator = var.consumption_budget_resource_group_notification_operator
    threshold = var.consumption_budget_resource_group_notification_threshold
    #threshold_type = var.consumption_budget_resource_group_notification_threshold_type
  }

  time_period {
    start_date = var.consumption_budget_resource_group_time_period_start_date
  }

  timeouts {
    #create = var.consumption_budget_resource_group_timeouts_create
    #delete = var.consumption_budget_resource_group_timeouts_delete
    #read = var.consumption_budget_resource_group_timeouts_read
    #update = var.consumption_budget_resource_group_timeouts_update
  }

}

