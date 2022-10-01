/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "vsphere_compute_cluster_host_group" "resname" {
  compute_cluster_id = var.compute_cluster_host_group_compute_cluster_id
  #host_system_ids = var.compute_cluster_host_group_host_system_ids
  name = var.compute_cluster_host_group_name

}

