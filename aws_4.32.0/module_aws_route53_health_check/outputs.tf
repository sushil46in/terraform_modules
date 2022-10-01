/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "route53_health_check_arn" {
  value = aws_route53_health_check.resname.arn
}

output "route53_health_check_enable_sni" {
  value = aws_route53_health_check.resname.enable_sni
}

output "route53_health_check_failure_threshold" {
  value = aws_route53_health_check.resname.failure_threshold
}

output "route53_health_check_id" {
  value = aws_route53_health_check.resname.id
}

output "route53_health_check_tags_all" {
  value = aws_route53_health_check.resname.tags_all
}

output "route53_health_check_type" {
  value = aws_route53_health_check.resname.type
}

