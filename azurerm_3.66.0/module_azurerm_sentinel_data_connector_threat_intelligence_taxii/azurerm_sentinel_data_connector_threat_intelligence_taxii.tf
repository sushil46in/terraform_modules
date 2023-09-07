/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_sentinel_data_connector_threat_intelligence_taxii" "resname" {
  api_root_url = var.sentinel_data_connector_threat_intelligence_taxii_api_root_url
  collection_id = var.sentinel_data_connector_threat_intelligence_taxii_collection_id
  display_name = var.sentinel_data_connector_threat_intelligence_taxii_display_name
  log_analytics_workspace_id = var.sentinel_data_connector_threat_intelligence_taxii_log_analytics_workspace_id
  #lookback_date = var.sentinel_data_connector_threat_intelligence_taxii_lookback_date
  name = var.sentinel_data_connector_threat_intelligence_taxii_name
  #password = var.sentinel_data_connector_threat_intelligence_taxii_password
  #polling_frequency = var.sentinel_data_connector_threat_intelligence_taxii_polling_frequency
  #user_name = var.sentinel_data_connector_threat_intelligence_taxii_user_name

  timeouts {
    #create = var.sentinel_data_connector_threat_intelligence_taxii_timeouts_create
    #delete = var.sentinel_data_connector_threat_intelligence_taxii_timeouts_delete
    #read = var.sentinel_data_connector_threat_intelligence_taxii_timeouts_read
    #update = var.sentinel_data_connector_threat_intelligence_taxii_timeouts_update
  }

}

