/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_image_export" "resname" {
  image_id = var.image_export_image_id
  oss_bucket = var.image_export_oss_bucket
  #oss_prefix = var.image_export_oss_prefix

  timeouts {
    #create = var.image_export_timeouts_create
  }

}

