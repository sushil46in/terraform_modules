/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "edas_cluster_cluster_name" {
  value = alicloud_edas_cluster.resname.cluster_name
}

output "edas_cluster_cluster_type" {
  value = alicloud_edas_cluster.resname.cluster_type
}

output "edas_cluster_id" {
  value = alicloud_edas_cluster.resname.id
}

output "edas_cluster_network_mode" {
  value = alicloud_edas_cluster.resname.network_mode
}

