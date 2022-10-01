/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "image_export_id" {
  value = alicloud_image_export.resname.id
}

output "image_export_image_id" {
  value = alicloud_image_export.resname.image_id
}

output "image_export_oss_bucket" {
  value = alicloud_image_export.resname.oss_bucket
}

