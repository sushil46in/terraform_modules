/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "ec2_traffic_mirror_filter_rule_arn" {
  value = aws_ec2_traffic_mirror_filter_rule.resname.arn
}

output "ec2_traffic_mirror_filter_rule_destination_cidr_block" {
  value = aws_ec2_traffic_mirror_filter_rule.resname.destination_cidr_block
}

output "ec2_traffic_mirror_filter_rule_id" {
  value = aws_ec2_traffic_mirror_filter_rule.resname.id
}

output "ec2_traffic_mirror_filter_rule_rule_action" {
  value = aws_ec2_traffic_mirror_filter_rule.resname.rule_action
}

output "ec2_traffic_mirror_filter_rule_rule_number" {
  value = aws_ec2_traffic_mirror_filter_rule.resname.rule_number
}

output "ec2_traffic_mirror_filter_rule_source_cidr_block" {
  value = aws_ec2_traffic_mirror_filter_rule.resname.source_cidr_block
}

output "ec2_traffic_mirror_filter_rule_traffic_direction" {
  value = aws_ec2_traffic_mirror_filter_rule.resname.traffic_direction
}

output "ec2_traffic_mirror_filter_rule_traffic_mirror_filter_id" {
  value = aws_ec2_traffic_mirror_filter_rule.resname.traffic_mirror_filter_id
}

