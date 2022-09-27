/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "csi_driver_v1_id" {
  value = kubernetes_csi_driver_v1.resname.id
}

output "csi_driver_v1_metadata_generation" {
  value = kubernetes_csi_driver_v1.resname.metadata_generation
}

output "csi_driver_v1_metadata_name" {
  value = kubernetes_csi_driver_v1.resname.metadata_name
}

output "csi_driver_v1_metadata_resource_version" {
  value = kubernetes_csi_driver_v1.resname.metadata_resource_version
}

output "csi_driver_v1_metadata_uid" {
  value = kubernetes_csi_driver_v1.resname.metadata_uid
}

output "csi_driver_v1_spec_attach_required" {
  value = kubernetes_csi_driver_v1.resname.spec_attach_required
}

