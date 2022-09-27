/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "cs_kubernetes_permissions_id" {
  value = alicloud_cs_kubernetes_permissions.resname.id
}

output "cs_kubernetes_permissions_uid" {
  value = alicloud_cs_kubernetes_permissions.resname.uid
}

output "cs_kubernetes_permissions_permissions_cluster" {
  value = alicloud_cs_kubernetes_permissions.resname.permissions_cluster
}

output "cs_kubernetes_permissions_permissions_role_name" {
  value = alicloud_cs_kubernetes_permissions.resname.permissions_role_name
}

output "cs_kubernetes_permissions_permissions_role_type" {
  value = alicloud_cs_kubernetes_permissions.resname.permissions_role_type
}

