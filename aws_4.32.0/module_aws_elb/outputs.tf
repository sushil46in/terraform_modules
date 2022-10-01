/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "elb_arn" {
  value = aws_elb.resname.arn
}

output "elb_availability_zones" {
  value = aws_elb.resname.availability_zones
}

output "elb_dns_name" {
  value = aws_elb.resname.dns_name
}

output "elb_id" {
  value = aws_elb.resname.id
}

output "elb_instances" {
  value = aws_elb.resname.instances
}

output "elb_internal" {
  value = aws_elb.resname.internal
}

output "elb_name" {
  value = aws_elb.resname.name
}

output "elb_security_groups" {
  value = aws_elb.resname.security_groups
}

output "elb_source_security_group" {
  value = aws_elb.resname.source_security_group
}

output "elb_source_security_group_id" {
  value = aws_elb.resname.source_security_group_id
}

output "elb_subnets" {
  value = aws_elb.resname.subnets
}

output "elb_tags_all" {
  value = aws_elb.resname.tags_all
}

output "elb_zone_id" {
  value = aws_elb.resname.zone_id
}

output "elb_access_logs" {
  value = aws_elb.resname.access_logs
}

output "elb_health_check" {
  value = aws_elb.resname.health_check
}

output "elb_listener" {
  value = aws_elb.resname.listener
}

