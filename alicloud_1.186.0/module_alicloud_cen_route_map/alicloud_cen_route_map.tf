/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_cen_route_map" "resname" {
  #as_path_match_mode = var.cen_route_map_as_path_match_mode
  cen_id = var.cen_route_map_cen_id
  cen_region_id = var.cen_route_map_cen_region_id
  #cidr_match_mode = var.cen_route_map_cidr_match_mode
  #community_match_mode = var.cen_route_map_community_match_mode
  #community_operate_mode = var.cen_route_map_community_operate_mode
  #description = var.cen_route_map_description
  #destination_child_instance_types = var.cen_route_map_destination_child_instance_types
  #destination_cidr_blocks = var.cen_route_map_destination_cidr_blocks
  #destination_instance_ids = var.cen_route_map_destination_instance_ids
  #destination_instance_ids_reverse_match = var.cen_route_map_destination_instance_ids_reverse_match
  #destination_route_table_ids = var.cen_route_map_destination_route_table_ids
  map_result = var.cen_route_map_map_result
  #match_asns = var.cen_route_map_match_asns
  #match_community_set = var.cen_route_map_match_community_set
  #next_priority = var.cen_route_map_next_priority
  #operate_community_set = var.cen_route_map_operate_community_set
  #preference = var.cen_route_map_preference
  #prepend_as_path = var.cen_route_map_prepend_as_path
  priority = var.cen_route_map_priority
  #route_types = var.cen_route_map_route_types
  #source_child_instance_types = var.cen_route_map_source_child_instance_types
  #source_instance_ids = var.cen_route_map_source_instance_ids
  #source_instance_ids_reverse_match = var.cen_route_map_source_instance_ids_reverse_match
  #source_region_ids = var.cen_route_map_source_region_ids
  #source_route_table_ids = var.cen_route_map_source_route_table_ids
  transmit_direction = var.cen_route_map_transmit_direction

  timeouts {
    #create = var.cen_route_map_timeouts_create
  }

}

