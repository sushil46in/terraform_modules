/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_kms_secret" "resname" {
  #description = var.kms_secret_description
  #dkms_instance_id = var.kms_secret_dkms_instance_id
  #enable_automatic_rotation = var.kms_secret_enable_automatic_rotation
  #encryption_key_id = var.kms_secret_encryption_key_id
  #force_delete_without_recovery = var.kms_secret_force_delete_without_recovery
  #recovery_window_in_days = var.kms_secret_recovery_window_in_days
  #rotation_interval = var.kms_secret_rotation_interval
  secret_data = var.kms_secret_secret_data
  #secret_data_type = var.kms_secret_secret_data_type
  secret_name = var.kms_secret_secret_name
  #tags = var.kms_secret_tags
  version_id = var.kms_secret_version_id

  timeouts {
    #create = var.kms_secret_timeouts_create
    #delete = var.kms_secret_timeouts_delete
    #update = var.kms_secret_timeouts_update
  }

}

