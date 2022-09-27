/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_route53_traffic_policy" "resname" {
  #comment = var.route53_traffic_policy_comment
  document = var.route53_traffic_policy_document
  name = var.route53_traffic_policy_name

}

