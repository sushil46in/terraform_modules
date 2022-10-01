/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_cloud_storage_gateway_gateway_cache_disk" "resname" {
  cache_disk_size_in_gb = var.cloud_storage_gateway_gateway_cache_disk_cache_disk_size_in_gb
  gateway_id = var.cloud_storage_gateway_gateway_cache_disk_gateway_id

}

