/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_image_share_permission" "resname" {
  account_id = var.image_share_permission_account_id
  image_id = var.image_share_permission_image_id

}

