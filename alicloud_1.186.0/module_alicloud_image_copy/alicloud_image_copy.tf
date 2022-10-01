/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_image_copy" "resname" {
  #delete_auto_snapshot = var.image_copy_delete_auto_snapshot
  #description = var.image_copy_description
  #encrypted = var.image_copy_encrypted
  #force = var.image_copy_force
  #kms_key_id = var.image_copy_kms_key_id
  source_image_id = var.image_copy_source_image_id
  source_region_id = var.image_copy_source_region_id
  #tags = var.image_copy_tags

  timeouts {
    #create = var.image_copy_timeouts_create
    #delete = var.image_copy_timeouts_delete
  }

}

