/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_mssql_managed_instance_failover_group" "resname" {
  location = var.mssql_managed_instance_failover_group_location
  managed_instance_id = var.mssql_managed_instance_failover_group_managed_instance_id
  name = var.mssql_managed_instance_failover_group_name
  partner_managed_instance_id = var.mssql_managed_instance_failover_group_partner_managed_instance_id
  #readonly_endpoint_failover_policy_enabled = var.mssql_managed_instance_failover_group_readonly_endpoint_failover_policy_enabled

  read_write_endpoint_failover_policy {
    #grace_minutes = var.mssql_managed_instance_failover_group_read_write_endpoint_failover_policy_grace_minutes
    mode = var.mssql_managed_instance_failover_group_read_write_endpoint_failover_policy_mode
  }

  timeouts {
    #create = var.mssql_managed_instance_failover_group_timeouts_create
    #delete = var.mssql_managed_instance_failover_group_timeouts_delete
    #read = var.mssql_managed_instance_failover_group_timeouts_read
    #update = var.mssql_managed_instance_failover_group_timeouts_update
  }

}

