/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "lb_target_group_arn" {
  value = aws_lb_target_group.resname.arn
}

output "lb_target_group_arn_suffix" {
  value = aws_lb_target_group.resname.arn_suffix
}

output "lb_target_group_id" {
  value = aws_lb_target_group.resname.id
}

output "lb_target_group_ip_address_type" {
  value = aws_lb_target_group.resname.ip_address_type
}

output "lb_target_group_load_balancing_algorithm_type" {
  value = aws_lb_target_group.resname.load_balancing_algorithm_type
}

output "lb_target_group_name" {
  value = aws_lb_target_group.resname.name
}

output "lb_target_group_preserve_client_ip" {
  value = aws_lb_target_group.resname.preserve_client_ip
}

output "lb_target_group_protocol_version" {
  value = aws_lb_target_group.resname.protocol_version
}

output "lb_target_group_tags_all" {
  value = aws_lb_target_group.resname.tags_all
}

output "lb_target_group_health_check_matcher" {
  value = aws_lb_target_group.resname.matcher
}

output "lb_target_group_health_check_path" {
  value = aws_lb_target_group.resname.path
}

output "lb_target_group_health_check_timeout" {
  value = aws_lb_target_group.resname.timeout
}

output "lb_target_group_health_check" {
  value = aws_lb_target_group.resname.health_check
}

output "lb_target_group_stickiness" {
  value = aws_lb_target_group.resname.stickiness
}

