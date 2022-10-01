/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "dbfs_service_linked_role_id" {
  value = alicloud_dbfs_service_linked_role.resname.id
}

output "dbfs_service_linked_role_product_name" {
  value = alicloud_dbfs_service_linked_role.resname.product_name
}

output "dbfs_service_linked_role_status" {
  value = alicloud_dbfs_service_linked_role.resname.status
}

