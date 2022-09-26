/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_kms_vault" "resname" {
  compartment_id = var.kms_vault_compartment_id
  display_name = var.kms_vault_display_name
  #restore_trigger = var.kms_vault_restore_trigger
  vault_type = var.kms_vault_vault_type

  restore_from_file {
    content_length = var.kms_vault_restore_from_file_content_length
    #content_md5 = var.kms_vault_restore_from_file_content_md5
    restore_vault_from_file_details = var.kms_vault_restore_from_file_restore_vault_from_file_details
  }

  restore_from_object_store {
    #bucket = var.kms_vault_restore_from_object_store_bucket
    destination = var.kms_vault_restore_from_object_store_destination
    #namespace = var.kms_vault_restore_from_object_store_namespace
    #object = var.kms_vault_restore_from_object_store_object
    #uri = var.kms_vault_restore_from_object_store_uri
  }

  timeouts {
    #create = var.kms_vault_timeouts_create
    #delete = var.kms_vault_timeouts_delete
    #update = var.kms_vault_timeouts_update
  }

}

