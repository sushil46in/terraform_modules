/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_video_analyzer" "resname" {
  location = var.video_analyzer_location
  name = var.video_analyzer_name
  resource_group_name = var.video_analyzer_resource_group_name
  #tags = var.video_analyzer_tags

  identity {
    identity_ids = var.video_analyzer_identity_identity_ids
    type = var.video_analyzer_identity_type
  }

  storage_account {
    id = var.video_analyzer_storage_account_id
    user_assigned_identity_id = var.video_analyzer_storage_account_user_assigned_identity_id
  }

  timeouts {
    #create = var.video_analyzer_timeouts_create
    #delete = var.video_analyzer_timeouts_delete
    #read = var.video_analyzer_timeouts_read
    #update = var.video_analyzer_timeouts_update
  }

}

