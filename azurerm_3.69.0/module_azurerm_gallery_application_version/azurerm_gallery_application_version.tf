/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_gallery_application_version" "resname" {
  #enable_health_check = var.gallery_application_version_enable_health_check
  #end_of_life_date = var.gallery_application_version_end_of_life_date
  #exclude_from_latest = var.gallery_application_version_exclude_from_latest
  gallery_application_id = var.gallery_application_version_gallery_application_id
  location = var.gallery_application_version_location
  name = var.gallery_application_version_name
  #tags = var.gallery_application_version_tags

  manage_action {
    install = var.gallery_application_version_manage_action_install
    remove = var.gallery_application_version_manage_action_remove
    #update = var.gallery_application_version_manage_action_update
  }

  source {
    #default_configuration_link = var.gallery_application_version_source_default_configuration_link
    media_link = var.gallery_application_version_source_media_link
  }

  target_region {
    name = var.gallery_application_version_target_region_name
    regional_replica_count = var.gallery_application_version_target_region_regional_replica_count
    #storage_account_type = var.gallery_application_version_target_region_storage_account_type
  }

  timeouts {
    #create = var.gallery_application_version_timeouts_create
    #delete = var.gallery_application_version_timeouts_delete
    #read = var.gallery_application_version_timeouts_read
    #update = var.gallery_application_version_timeouts_update
  }

}

