/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_vpc_traffic_mirror_filter_ingress_rule" "resname" {
  destination_cidr_block = var.vpc_traffic_mirror_filter_ingress_rule_destination_cidr_block
  #dry_run = var.vpc_traffic_mirror_filter_ingress_rule_dry_run
  priority = var.vpc_traffic_mirror_filter_ingress_rule_priority
  protocol = var.vpc_traffic_mirror_filter_ingress_rule_protocol
  rule_action = var.vpc_traffic_mirror_filter_ingress_rule_rule_action
  source_cidr_block = var.vpc_traffic_mirror_filter_ingress_rule_source_cidr_block
  traffic_mirror_filter_id = var.vpc_traffic_mirror_filter_ingress_rule_traffic_mirror_filter_id

  timeouts {
    #create = var.vpc_traffic_mirror_filter_ingress_rule_timeouts_create
    #update = var.vpc_traffic_mirror_filter_ingress_rule_timeouts_update
  }

}

