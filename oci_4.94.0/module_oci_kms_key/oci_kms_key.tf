/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_kms_key" "resname" {
  compartment_id = var.kms_key_compartment_id
  display_name = var.kms_key_display_name
  management_endpoint = var.kms_key_management_endpoint
  #restore_trigger = var.kms_key_restore_trigger

  key_shape {
    algorithm = var.kms_key_key_shape_algorithm
    length = var.kms_key_key_shape_length
  }

  restore_from_file {
    content_length = var.kms_key_restore_from_file_content_length
    #content_md5 = var.kms_key_restore_from_file_content_md5
    restore_key_from_file_details = var.kms_key_restore_from_file_restore_key_from_file_details
  }

  restore_from_object_store {
    #bucket = var.kms_key_restore_from_object_store_bucket
    destination = var.kms_key_restore_from_object_store_destination
    #namespace = var.kms_key_restore_from_object_store_namespace
    #object = var.kms_key_restore_from_object_store_object
    #uri = var.kms_key_restore_from_object_store_uri
  }

  timeouts {
    #create = var.kms_key_timeouts_create
    #delete = var.kms_key_timeouts_delete
    #update = var.kms_key_timeouts_update
  }

}

