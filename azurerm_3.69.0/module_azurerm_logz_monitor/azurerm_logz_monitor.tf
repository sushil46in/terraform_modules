/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_logz_monitor" "resname" {
  #company_name = var.logz_monitor_company_name
  #enabled = var.logz_monitor_enabled
  #enterprise_app_id = var.logz_monitor_enterprise_app_id
  location = var.logz_monitor_location
  name = var.logz_monitor_name
  resource_group_name = var.logz_monitor_resource_group_name
  #tags = var.logz_monitor_tags

  plan {
    billing_cycle = var.logz_monitor_plan_billing_cycle
    effective_date = var.logz_monitor_plan_effective_date
    #plan_id = var.logz_monitor_plan_plan_id
    usage_type = var.logz_monitor_plan_usage_type
  }

  timeouts {
    #create = var.logz_monitor_timeouts_create
    #delete = var.logz_monitor_timeouts_delete
    #read = var.logz_monitor_timeouts_read
    #update = var.logz_monitor_timeouts_update
  }

  user {
    email = var.logz_monitor_user_email
    first_name = var.logz_monitor_user_first_name
    last_name = var.logz_monitor_user_last_name
    phone_number = var.logz_monitor_user_phone_number
  }

}

