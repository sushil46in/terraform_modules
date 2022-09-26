/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_route53_resolver_query_log_config_association" "resname" {
  resolver_query_log_config_id = var.route53_resolver_query_log_config_association_resolver_query_log_config_id
  resource_id = var.route53_resolver_query_log_config_association_resource_id

}

