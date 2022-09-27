/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_route53_traffic_policy_instance" "resname" {
  hosted_zone_id = var.route53_traffic_policy_instance_hosted_zone_id
  name = var.route53_traffic_policy_instance_name
  traffic_policy_id = var.route53_traffic_policy_instance_traffic_policy_id
  traffic_policy_version = var.route53_traffic_policy_instance_traffic_policy_version
  ttl = var.route53_traffic_policy_instance_ttl

}

