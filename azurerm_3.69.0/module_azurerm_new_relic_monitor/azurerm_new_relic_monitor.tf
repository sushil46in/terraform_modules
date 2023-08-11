/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_new_relic_monitor" "resname" {
  #account_creation_source = var.new_relic_monitor_account_creation_source
  #ingestion_key = var.new_relic_monitor_ingestion_key
  location = var.new_relic_monitor_location
  name = var.new_relic_monitor_name
  #org_creation_source = var.new_relic_monitor_org_creation_source
  resource_group_name = var.new_relic_monitor_resource_group_name
  #user_id = var.new_relic_monitor_user_id

  plan {
    #billing_cycle = var.new_relic_monitor_plan_billing_cycle
    effective_date = var.new_relic_monitor_plan_effective_date
    #plan_id = var.new_relic_monitor_plan_plan_id
    #usage_type = var.new_relic_monitor_plan_usage_type
  }

  timeouts {
    #create = var.new_relic_monitor_timeouts_create
    #delete = var.new_relic_monitor_timeouts_delete
    #read = var.new_relic_monitor_timeouts_read
  }

  user {
    email = var.new_relic_monitor_user_email
    first_name = var.new_relic_monitor_user_first_name
    last_name = var.new_relic_monitor_user_last_name
    phone_number = var.new_relic_monitor_user_phone_number
  }

}

