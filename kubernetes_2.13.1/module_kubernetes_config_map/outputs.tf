/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "config_map_id" {
  value = kubernetes_config_map.resname.id
}

output "config_map_metadata_generation" {
  value = kubernetes_config_map.resname.generation
}

output "config_map_metadata_name" {
  value = kubernetes_config_map.resname.name
}

output "config_map_metadata_resource_version" {
  value = kubernetes_config_map.resname.resource_version
}

output "config_map_metadata_uid" {
  value = kubernetes_config_map.resname.uid
}

output "config_map_metadata" {
  value = kubernetes_config_map.resname.metadata
}

