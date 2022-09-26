/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_db_proxy_default_target_group" "resname" {
  db_proxy_name = var.db_proxy_default_target_group_db_proxy_name

  connection_pool_config {
    #connection_borrow_timeout = var.db_proxy_default_target_group_connection_pool_config_connection_borrow_timeout
    #init_query = var.db_proxy_default_target_group_connection_pool_config_init_query
    #max_connections_percent = var.db_proxy_default_target_group_connection_pool_config_max_connections_percent
    #max_idle_connections_percent = var.db_proxy_default_target_group_connection_pool_config_max_idle_connections_percent
    #session_pinning_filters = var.db_proxy_default_target_group_connection_pool_config_session_pinning_filters
  }

  timeouts {
    #create = var.db_proxy_default_target_group_timeouts_create
    #update = var.db_proxy_default_target_group_timeouts_update
  }

}

