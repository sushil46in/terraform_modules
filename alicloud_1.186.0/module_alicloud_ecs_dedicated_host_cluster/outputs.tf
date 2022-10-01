/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "ecs_dedicated_host_cluster_id" {
  value = alicloud_ecs_dedicated_host_cluster.resname.id
}

output "ecs_dedicated_host_cluster_zone_id" {
  value = alicloud_ecs_dedicated_host_cluster.resname.zone_id
}

