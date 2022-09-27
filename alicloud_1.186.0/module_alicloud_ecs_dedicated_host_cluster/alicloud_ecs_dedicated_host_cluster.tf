/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_ecs_dedicated_host_cluster" "resname" {
  #dedicated_host_cluster_name = var.ecs_dedicated_host_cluster_dedicated_host_cluster_name
  #description = var.ecs_dedicated_host_cluster_description
  #dry_run = var.ecs_dedicated_host_cluster_dry_run
  #tags = var.ecs_dedicated_host_cluster_tags
  zone_id = var.ecs_dedicated_host_cluster_zone_id

}

