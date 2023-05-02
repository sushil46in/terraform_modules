/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_bigquery_analytics_hub_listing" "resname" {
  #categories = var.bigquery_analytics_hub_listing_categories
  data_exchange_id = var.bigquery_analytics_hub_listing_data_exchange_id
  #description = var.bigquery_analytics_hub_listing_description
  display_name = var.bigquery_analytics_hub_listing_display_name
  #documentation = var.bigquery_analytics_hub_listing_documentation
  #icon = var.bigquery_analytics_hub_listing_icon
  listing_id = var.bigquery_analytics_hub_listing_listing_id
  location = var.bigquery_analytics_hub_listing_location
  #primary_contact = var.bigquery_analytics_hub_listing_primary_contact
  #request_access = var.bigquery_analytics_hub_listing_request_access

  bigquery_dataset {
    dataset = var.bigquery_analytics_hub_listing_bigquery_dataset_dataset
  }

  data_provider {
    name = var.bigquery_analytics_hub_listing_data_provider_name
    #primary_contact = var.bigquery_analytics_hub_listing_data_provider_primary_contact
  }

  publisher {
    name = var.bigquery_analytics_hub_listing_publisher_name
    #primary_contact = var.bigquery_analytics_hub_listing_publisher_primary_contact
  }

  timeouts {
    #create = var.bigquery_analytics_hub_listing_timeouts_create
    #delete = var.bigquery_analytics_hub_listing_timeouts_delete
    #update = var.bigquery_analytics_hub_listing_timeouts_update
  }

}

