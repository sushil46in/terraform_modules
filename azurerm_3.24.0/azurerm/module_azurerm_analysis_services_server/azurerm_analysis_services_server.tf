/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_analysis_services_server" "resname" {
  #admin_users = var.analysis_services_server_admin_users
  #backup_blob_container_uri = var.analysis_services_server_backup_blob_container_uri
  #enable_power_bi_service = var.analysis_services_server_enable_power_bi_service
  location = var.analysis_services_server_location
  name = var.analysis_services_server_name
  resource_group_name = var.analysis_services_server_resource_group_name
  sku = var.analysis_services_server_sku
  #tags = var.analysis_services_server_tags

  ipv4_firewall_rule {
    name = var.analysis_services_server_ipv4_firewall_rule_name
    range_end = var.analysis_services_server_ipv4_firewall_rule_range_end
    range_start = var.analysis_services_server_ipv4_firewall_rule_range_start
  }

  timeouts {
    #create = var.analysis_services_server_timeouts_create
    #delete = var.analysis_services_server_timeouts_delete
    #read = var.analysis_services_server_timeouts_read
    #update = var.analysis_services_server_timeouts_update
  }

}

