/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_managed_lustre_file_system" "resname" {
  location = var.managed_lustre_file_system_location
  name = var.managed_lustre_file_system_name
  resource_group_name = var.managed_lustre_file_system_resource_group_name
  sku_name = var.managed_lustre_file_system_sku_name
  storage_capacity_in_tb = var.managed_lustre_file_system_storage_capacity_in_tb
  subnet_id = var.managed_lustre_file_system_subnet_id
  #tags = var.managed_lustre_file_system_tags
  zones = var.managed_lustre_file_system_zones

  encryption_key {
    key_url = var.managed_lustre_file_system_encryption_key_key_url
    source_vault_id = var.managed_lustre_file_system_encryption_key_source_vault_id
  }

  hsm_setting {
    container_id = var.managed_lustre_file_system_hsm_setting_container_id
    #import_prefix = var.managed_lustre_file_system_hsm_setting_import_prefix
    logging_container_id = var.managed_lustre_file_system_hsm_setting_logging_container_id
  }

  identity {
    identity_ids = var.managed_lustre_file_system_identity_identity_ids
    type = var.managed_lustre_file_system_identity_type
  }

  maintenance_window {
    day_of_week = var.managed_lustre_file_system_maintenance_window_day_of_week
    time_of_day_in_utc = var.managed_lustre_file_system_maintenance_window_time_of_day_in_utc
  }

  timeouts {
    #create = var.managed_lustre_file_system_timeouts_create
    #delete = var.managed_lustre_file_system_timeouts_delete
    #read = var.managed_lustre_file_system_timeouts_read
    #update = var.managed_lustre_file_system_timeouts_update
  }

}

