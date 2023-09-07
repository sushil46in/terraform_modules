/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_dashboard_grafana" "resname" {
  #api_key_enabled = var.dashboard_grafana_api_key_enabled
  #auto_generated_domain_name_label_scope = var.dashboard_grafana_auto_generated_domain_name_label_scope
  #deterministic_outbound_ip_enabled = var.dashboard_grafana_deterministic_outbound_ip_enabled
  location = var.dashboard_grafana_location
  name = var.dashboard_grafana_name
  #public_network_access_enabled = var.dashboard_grafana_public_network_access_enabled
  resource_group_name = var.dashboard_grafana_resource_group_name
  #sku = var.dashboard_grafana_sku
  #tags = var.dashboard_grafana_tags
  #zone_redundancy_enabled = var.dashboard_grafana_zone_redundancy_enabled

  azure_monitor_workspace_integrations {
    resource_id = var.dashboard_grafana_azure_monitor_workspace_integrations_resource_id
  }

  identity {
    #identity_ids = var.dashboard_grafana_identity_identity_ids
    type = var.dashboard_grafana_identity_type
  }

  timeouts {
    #create = var.dashboard_grafana_timeouts_create
    #delete = var.dashboard_grafana_timeouts_delete
    #read = var.dashboard_grafana_timeouts_read
    #update = var.dashboard_grafana_timeouts_update
  }

}

