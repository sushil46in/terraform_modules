/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_alidns_access_strategy" "resname" {
  default_addr_pool_type = var.alidns_access_strategy_default_addr_pool_type
  #default_latency_optimization = var.alidns_access_strategy_default_latency_optimization
  #default_lba_strategy = var.alidns_access_strategy_default_lba_strategy
  #default_max_return_addr_num = var.alidns_access_strategy_default_max_return_addr_num
  default_min_available_addr_num = var.alidns_access_strategy_default_min_available_addr_num
  #failover_addr_pool_type = var.alidns_access_strategy_failover_addr_pool_type
  #failover_latency_optimization = var.alidns_access_strategy_failover_latency_optimization
  #failover_lba_strategy = var.alidns_access_strategy_failover_lba_strategy
  #failover_max_return_addr_num = var.alidns_access_strategy_failover_max_return_addr_num
  #failover_min_available_addr_num = var.alidns_access_strategy_failover_min_available_addr_num
  instance_id = var.alidns_access_strategy_instance_id
  #lang = var.alidns_access_strategy_lang
  strategy_mode = var.alidns_access_strategy_strategy_mode
  strategy_name = var.alidns_access_strategy_strategy_name

  default_addr_pools {
    addr_pool_id = var.alidns_access_strategy_default_addr_pools_addr_pool_id
    #lba_weight = var.alidns_access_strategy_default_addr_pools_lba_weight
  }

  failover_addr_pools {
    #addr_pool_id = var.alidns_access_strategy_failover_addr_pools_addr_pool_id
    #lba_weight = var.alidns_access_strategy_failover_addr_pools_lba_weight
  }

  lines {
    #line_code = var.alidns_access_strategy_lines_line_code
  }

}

