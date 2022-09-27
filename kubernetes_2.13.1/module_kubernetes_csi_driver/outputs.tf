/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "csi_driver_id" {
  value = kubernetes_csi_driver.resname.id
}

output "csi_driver_metadata_generation" {
  value = kubernetes_csi_driver.resname.metadata_generation
}

output "csi_driver_metadata_name" {
  value = kubernetes_csi_driver.resname.metadata_name
}

output "csi_driver_metadata_resource_version" {
  value = kubernetes_csi_driver.resname.metadata_resource_version
}

output "csi_driver_metadata_uid" {
  value = kubernetes_csi_driver.resname.metadata_uid
}

output "csi_driver_spec_attach_required" {
  value = kubernetes_csi_driver.resname.spec_attach_required
}

