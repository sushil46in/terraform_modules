/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "copy_image_id" {
  value = alicloud_copy_image.resname.id
}

output "copy_image_image_name" {
  value = alicloud_copy_image.resname.image_name
}

output "copy_image_name" {
  value = alicloud_copy_image.resname.name
}

output "copy_image_source_image_id" {
  value = alicloud_copy_image.resname.source_image_id
}

output "copy_image_source_region_id" {
  value = alicloud_copy_image.resname.source_region_id
}

