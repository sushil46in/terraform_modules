/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "kubernetes_config_map_v1_data" "resname" {
  data = var.config_map_v1_data_data
  #force = var.config_map_v1_data_force

  metadata {
    name = var.config_map_v1_data_metadata_name
    #namespace = var.config_map_v1_data_metadata_namespace
  }

}

