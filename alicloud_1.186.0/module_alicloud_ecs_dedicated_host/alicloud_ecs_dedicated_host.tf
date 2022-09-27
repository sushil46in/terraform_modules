/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_ecs_dedicated_host" "resname" {
  #action_on_maintenance = var.ecs_dedicated_host_action_on_maintenance
  #auto_placement = var.ecs_dedicated_host_auto_placement
  #auto_renew = var.ecs_dedicated_host_auto_renew
  #auto_renew_period = var.ecs_dedicated_host_auto_renew_period
  #cpu_over_commit_ratio = var.ecs_dedicated_host_cpu_over_commit_ratio
  #dedicated_host_cluster_id = var.ecs_dedicated_host_dedicated_host_cluster_id
  #dedicated_host_name = var.ecs_dedicated_host_dedicated_host_name
  dedicated_host_type = var.ecs_dedicated_host_dedicated_host_type
  #description = var.ecs_dedicated_host_description
  #detail_fee = var.ecs_dedicated_host_detail_fee
  #dry_run = var.ecs_dedicated_host_dry_run
  #min_quantity = var.ecs_dedicated_host_min_quantity
  #tags = var.ecs_dedicated_host_tags

  network_attributes {
    #slb_udp_timeout = var.ecs_dedicated_host_network_attributes_slb_udp_timeout
    #udp_timeout = var.ecs_dedicated_host_network_attributes_udp_timeout
  }

  timeouts {
    #create = var.ecs_dedicated_host_timeouts_create
    #delete = var.ecs_dedicated_host_timeouts_delete
    #update = var.ecs_dedicated_host_timeouts_update
  }

}

