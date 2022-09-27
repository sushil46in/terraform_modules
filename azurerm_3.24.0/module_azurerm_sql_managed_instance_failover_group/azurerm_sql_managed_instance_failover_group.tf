/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_sql_managed_instance_failover_group" "resname" {
  location = var.sql_managed_instance_failover_group_location
  managed_instance_name = var.sql_managed_instance_failover_group_managed_instance_name
  name = var.sql_managed_instance_failover_group_name
  partner_managed_instance_id = var.sql_managed_instance_failover_group_partner_managed_instance_id
  #readonly_endpoint_failover_policy_enabled = var.sql_managed_instance_failover_group_readonly_endpoint_failover_policy_enabled
  resource_group_name = var.sql_managed_instance_failover_group_resource_group_name

  read_write_endpoint_failover_policy {
    #grace_minutes = var.sql_managed_instance_failover_group_read_write_endpoint_failover_policy_grace_minutes
    mode = var.sql_managed_instance_failover_group_read_write_endpoint_failover_policy_mode
  }

  timeouts {
    #create = var.sql_managed_instance_failover_group_timeouts_create
    #delete = var.sql_managed_instance_failover_group_timeouts_delete
    #read = var.sql_managed_instance_failover_group_timeouts_read
    #update = var.sql_managed_instance_failover_group_timeouts_update
  }

}

