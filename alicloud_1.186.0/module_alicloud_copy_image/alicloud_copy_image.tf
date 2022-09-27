/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_copy_image" "resname" {
  #delete_auto_snapshot = var.copy_image_delete_auto_snapshot
  #description = var.copy_image_description
  #encrypted = var.copy_image_encrypted
  #force = var.copy_image_force
  #kms_key_id = var.copy_image_kms_key_id
  source_image_id = var.copy_image_source_image_id
  source_region_id = var.copy_image_source_region_id
  #tags = var.copy_image_tags

  timeouts {
    #create = var.copy_image_timeouts_create
    #delete = var.copy_image_timeouts_delete
  }

}

