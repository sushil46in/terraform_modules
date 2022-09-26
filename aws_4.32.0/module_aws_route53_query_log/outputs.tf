/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "route53_query_log_arn" {
  value = aws_route53_query_log.resname.arn
}

output "route53_query_log_cloudwatch_log_group_arn" {
  value = aws_route53_query_log.resname.cloudwatch_log_group_arn
}

output "route53_query_log_id" {
  value = aws_route53_query_log.resname.id
}

output "route53_query_log_zone_id" {
  value = aws_route53_query_log.resname.zone_id
}

