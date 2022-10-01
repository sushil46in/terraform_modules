/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_spring_cloud_app" "resname" {
  #https_only = var.spring_cloud_app_https_only
  #is_public = var.spring_cloud_app_is_public
  name = var.spring_cloud_app_name
  #public_endpoint_enabled = var.spring_cloud_app_public_endpoint_enabled
  resource_group_name = var.spring_cloud_app_resource_group_name
  service_name = var.spring_cloud_app_service_name
  #tls_enabled = var.spring_cloud_app_tls_enabled

  custom_persistent_disk {
    #mount_options = var.spring_cloud_app_custom_persistent_disk_mount_options
    mount_path = var.spring_cloud_app_custom_persistent_disk_mount_path
    #read_only_enabled = var.spring_cloud_app_custom_persistent_disk_read_only_enabled
    share_name = var.spring_cloud_app_custom_persistent_disk_share_name
    storage_name = var.spring_cloud_app_custom_persistent_disk_storage_name
  }

  identity {
    #identity_ids = var.spring_cloud_app_identity_identity_ids
    type = var.spring_cloud_app_identity_type
  }

  persistent_disk {
    #mount_path = var.spring_cloud_app_persistent_disk_mount_path
    size_in_gb = var.spring_cloud_app_persistent_disk_size_in_gb
  }

  timeouts {
    #create = var.spring_cloud_app_timeouts_create
    #delete = var.spring_cloud_app_timeouts_delete
    #read = var.spring_cloud_app_timeouts_read
    #update = var.spring_cloud_app_timeouts_update
  }

}

