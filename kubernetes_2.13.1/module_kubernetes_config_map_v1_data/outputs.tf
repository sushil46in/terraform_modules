/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "config_map_v1_data_data" {
  value = kubernetes_config_map_v1_data.resname.data
}

output "config_map_v1_data_id" {
  value = kubernetes_config_map_v1_data.resname.id
}

output "config_map_v1_data_metadata_name" {
  value = kubernetes_config_map_v1_data.resname.metadata_name
}

