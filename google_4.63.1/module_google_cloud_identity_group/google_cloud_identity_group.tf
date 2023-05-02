/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_cloud_identity_group" "resname" {
  #description = var.cloud_identity_group_description
  #display_name = var.cloud_identity_group_display_name
  #initial_group_config = var.cloud_identity_group_initial_group_config
  labels = var.cloud_identity_group_labels
  parent = var.cloud_identity_group_parent

  group_key {
    id = var.cloud_identity_group_group_key_id
    #namespace = var.cloud_identity_group_group_key_namespace
  }

  timeouts {
    #create = var.cloud_identity_group_timeouts_create
    #delete = var.cloud_identity_group_timeouts_delete
    #update = var.cloud_identity_group_timeouts_update
  }

}

