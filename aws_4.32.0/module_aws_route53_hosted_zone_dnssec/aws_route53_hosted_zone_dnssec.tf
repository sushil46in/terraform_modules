/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_route53_hosted_zone_dnssec" "resname" {
  hosted_zone_id = var.route53_hosted_zone_dnssec_hosted_zone_id
  #signing_status = var.route53_hosted_zone_dnssec_signing_status

}

