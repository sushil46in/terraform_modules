/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_route53_query_log" "resname" {
  cloudwatch_log_group_arn = var.route53_query_log_cloudwatch_log_group_arn
  zone_id = var.route53_query_log_zone_id

}

