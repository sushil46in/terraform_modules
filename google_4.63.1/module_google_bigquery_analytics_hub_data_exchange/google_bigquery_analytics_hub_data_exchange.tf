/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_bigquery_analytics_hub_data_exchange" "resname" {
  data_exchange_id = var.bigquery_analytics_hub_data_exchange_data_exchange_id
  #description = var.bigquery_analytics_hub_data_exchange_description
  display_name = var.bigquery_analytics_hub_data_exchange_display_name
  #documentation = var.bigquery_analytics_hub_data_exchange_documentation
  #icon = var.bigquery_analytics_hub_data_exchange_icon
  location = var.bigquery_analytics_hub_data_exchange_location
  #primary_contact = var.bigquery_analytics_hub_data_exchange_primary_contact

  timeouts {
    #create = var.bigquery_analytics_hub_data_exchange_timeouts_create
    #delete = var.bigquery_analytics_hub_data_exchange_timeouts_delete
    #update = var.bigquery_analytics_hub_data_exchange_timeouts_update
  }

}

