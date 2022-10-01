/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_media_streaming_locator" "resname" {
  #alternative_media_id = var.media_streaming_locator_alternative_media_id
  asset_name = var.media_streaming_locator_asset_name
  #default_content_key_policy_name = var.media_streaming_locator_default_content_key_policy_name
  media_services_account_name = var.media_streaming_locator_media_services_account_name
  name = var.media_streaming_locator_name
  resource_group_name = var.media_streaming_locator_resource_group_name
  #start_time = var.media_streaming_locator_start_time
  streaming_policy_name = var.media_streaming_locator_streaming_policy_name

  content_key {
    #content_key_id = var.media_streaming_locator_content_key_content_key_id
    #label_reference_in_streaming_policy = var.media_streaming_locator_content_key_label_reference_in_streaming_policy
    #policy_name = var.media_streaming_locator_content_key_policy_name
    #type = var.media_streaming_locator_content_key_type
    #value = var.media_streaming_locator_content_key_value
  }

  timeouts {
    #create = var.media_streaming_locator_timeouts_create
    #delete = var.media_streaming_locator_timeouts_delete
    #read = var.media_streaming_locator_timeouts_read
  }

}

