/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_vpc_traffic_mirror_session" "resname" {
  #dry_run = var.vpc_traffic_mirror_session_dry_run
  #enabled = var.vpc_traffic_mirror_session_enabled
  priority = var.vpc_traffic_mirror_session_priority
  traffic_mirror_filter_id = var.vpc_traffic_mirror_session_traffic_mirror_filter_id
  #traffic_mirror_session_description = var.vpc_traffic_mirror_session_traffic_mirror_session_description
  #traffic_mirror_session_name = var.vpc_traffic_mirror_session_traffic_mirror_session_name
  traffic_mirror_source_ids = var.vpc_traffic_mirror_session_traffic_mirror_source_ids
  traffic_mirror_target_id = var.vpc_traffic_mirror_session_traffic_mirror_target_id
  traffic_mirror_target_type = var.vpc_traffic_mirror_session_traffic_mirror_target_type

  timeouts {
    #create = var.vpc_traffic_mirror_session_timeouts_create
    #delete = var.vpc_traffic_mirror_session_timeouts_delete
    #update = var.vpc_traffic_mirror_session_timeouts_update
  }

}

