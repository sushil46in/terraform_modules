/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_alidns_monitor_config" "resname" {
  addr_pool_id = var.alidns_monitor_config_addr_pool_id
  evaluation_count = var.alidns_monitor_config_evaluation_count
  interval = var.alidns_monitor_config_interval
  #lang = var.alidns_monitor_config_lang
  monitor_extend_info = var.alidns_monitor_config_monitor_extend_info
  protocol_type = var.alidns_monitor_config_protocol_type
  timeout = var.alidns_monitor_config_timeout

  isp_city_node {
    city_code = var.alidns_monitor_config_isp_city_node_city_code
    isp_code = var.alidns_monitor_config_isp_city_node_isp_code
  }

}

