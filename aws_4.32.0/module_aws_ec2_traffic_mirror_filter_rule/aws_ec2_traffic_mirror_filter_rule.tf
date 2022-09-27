/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_ec2_traffic_mirror_filter_rule" "resname" {
  #description = var.ec2_traffic_mirror_filter_rule_description
  destination_cidr_block = var.ec2_traffic_mirror_filter_rule_destination_cidr_block
  #protocol = var.ec2_traffic_mirror_filter_rule_protocol
  rule_action = var.ec2_traffic_mirror_filter_rule_rule_action
  rule_number = var.ec2_traffic_mirror_filter_rule_rule_number
  source_cidr_block = var.ec2_traffic_mirror_filter_rule_source_cidr_block
  traffic_direction = var.ec2_traffic_mirror_filter_rule_traffic_direction
  traffic_mirror_filter_id = var.ec2_traffic_mirror_filter_rule_traffic_mirror_filter_id

  destination_port_range {
    #from_port = var.ec2_traffic_mirror_filter_rule_destination_port_range_from_port
    #to_port = var.ec2_traffic_mirror_filter_rule_destination_port_range_to_port
  }

  source_port_range {
    #from_port = var.ec2_traffic_mirror_filter_rule_source_port_range_from_port
    #to_port = var.ec2_traffic_mirror_filter_rule_source_port_range_to_port
  }

}

