/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "csi_driver_id" {
  value = kubernetes_csi_driver.resname.id
}

output "csi_driver_metadata_generation" {
  value = kubernetes_csi_driver.resname.generation
}

output "csi_driver_metadata_name" {
  value = kubernetes_csi_driver.resname.name
}

output "csi_driver_metadata_resource_version" {
  value = kubernetes_csi_driver.resname.resource_version
}

output "csi_driver_metadata_uid" {
  value = kubernetes_csi_driver.resname.uid
}

output "csi_driver_metadata" {
  value = kubernetes_csi_driver.resname.metadata
}

output "csi_driver_spec" {
  value = kubernetes_csi_driver.resname.spec
}

