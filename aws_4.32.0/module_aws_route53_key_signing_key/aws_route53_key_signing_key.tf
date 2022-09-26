/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_route53_key_signing_key" "resname" {
  hosted_zone_id = var.route53_key_signing_key_hosted_zone_id
  key_management_service_arn = var.route53_key_signing_key_key_management_service_arn
  name = var.route53_key_signing_key_name
  #status = var.route53_key_signing_key_status

}

