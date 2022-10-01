/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_edas_cluster" "resname" {
  cluster_name = var.edas_cluster_cluster_name
  cluster_type = var.edas_cluster_cluster_type
  #logical_region_id = var.edas_cluster_logical_region_id
  network_mode = var.edas_cluster_network_mode
  #vpc_id = var.edas_cluster_vpc_id

}

