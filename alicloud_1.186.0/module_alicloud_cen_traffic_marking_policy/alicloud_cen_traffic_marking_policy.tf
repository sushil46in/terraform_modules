/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_cen_traffic_marking_policy" "resname" {
  #description = var.cen_traffic_marking_policy_description
  #dry_run = var.cen_traffic_marking_policy_dry_run
  marking_dscp = var.cen_traffic_marking_policy_marking_dscp
  priority = var.cen_traffic_marking_policy_priority
  #traffic_marking_policy_name = var.cen_traffic_marking_policy_traffic_marking_policy_name
  transit_router_id = var.cen_traffic_marking_policy_transit_router_id

  timeouts {
    #create = var.cen_traffic_marking_policy_timeouts_create
    #delete = var.cen_traffic_marking_policy_timeouts_delete
    #update = var.cen_traffic_marking_policy_timeouts_update
  }

}

