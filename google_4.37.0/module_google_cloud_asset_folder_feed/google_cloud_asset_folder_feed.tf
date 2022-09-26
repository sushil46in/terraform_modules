/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_cloud_asset_folder_feed" "resname" {
  #asset_names = var.cloud_asset_folder_feed_asset_names
  #asset_types = var.cloud_asset_folder_feed_asset_types
  billing_project = var.cloud_asset_folder_feed_billing_project
  #content_type = var.cloud_asset_folder_feed_content_type
  feed_id = var.cloud_asset_folder_feed_feed_id
  folder = var.cloud_asset_folder_feed_folder

  condition {
    #description = var.cloud_asset_folder_feed_condition_description
    expression = var.cloud_asset_folder_feed_condition_expression
    #location = var.cloud_asset_folder_feed_condition_location
    #title = var.cloud_asset_folder_feed_condition_title
  }

  feed_output_config {
    pubsub_destination {
      topic = var.cloud_asset_folder_feed_pubsub_destination_topic
    }
  }

  timeouts {
    #create = var.cloud_asset_folder_feed_timeouts_create
    #delete = var.cloud_asset_folder_feed_timeouts_delete
    #update = var.cloud_asset_folder_feed_timeouts_update
  }

}

