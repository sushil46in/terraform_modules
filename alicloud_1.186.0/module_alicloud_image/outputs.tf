/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "image_id" {
  value = alicloud_image.resname.id
}

output "image_image_name" {
  value = alicloud_image.resname.image_name
}

output "image_name" {
  value = alicloud_image.resname.name
}

output "image_disk_device_mapping_device" {
  value = alicloud_image.resname.device
}

output "image_disk_device_mapping_disk_type" {
  value = alicloud_image.resname.disk_type
}

output "image_disk_device_mapping_size" {
  value = alicloud_image.resname.size
}

output "image_disk_device_mapping_snapshot_id" {
  value = alicloud_image.resname.snapshot_id
}

output "image_disk_device_mapping" {
  value = alicloud_image.resname.disk_device_mapping
}

