/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_sql_failover_group" "resname" {
  #databases = var.sql_failover_group_databases
  name = var.sql_failover_group_name
  resource_group_name = var.sql_failover_group_resource_group_name
  server_name = var.sql_failover_group_server_name
  #tags = var.sql_failover_group_tags

  partner_servers {
    id = var.sql_failover_group_partner_servers_id
  }

  read_write_endpoint_failover_policy {
    #grace_minutes = var.sql_failover_group_read_write_endpoint_failover_policy_grace_minutes
    mode = var.sql_failover_group_read_write_endpoint_failover_policy_mode
  }

  readonly_endpoint_failover_policy {
    mode = var.sql_failover_group_readonly_endpoint_failover_policy_mode
  }

  timeouts {
    #create = var.sql_failover_group_timeouts_create
    #delete = var.sql_failover_group_timeouts_delete
    #read = var.sql_failover_group_timeouts_read
    #update = var.sql_failover_group_timeouts_update
  }

}

