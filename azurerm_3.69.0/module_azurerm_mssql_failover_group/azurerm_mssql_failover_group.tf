/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_mssql_failover_group" "resname" {
  #databases = var.mssql_failover_group_databases
  name = var.mssql_failover_group_name
  server_id = var.mssql_failover_group_server_id
  #tags = var.mssql_failover_group_tags

  partner_server {
    id = var.mssql_failover_group_partner_server_id
  }

  read_write_endpoint_failover_policy {
    #grace_minutes = var.mssql_failover_group_read_write_endpoint_failover_policy_grace_minutes
    mode = var.mssql_failover_group_read_write_endpoint_failover_policy_mode
  }

  timeouts {
    #create = var.mssql_failover_group_timeouts_create
    #delete = var.mssql_failover_group_timeouts_delete
    #read = var.mssql_failover_group_timeouts_read
    #update = var.mssql_failover_group_timeouts_update
  }

}

