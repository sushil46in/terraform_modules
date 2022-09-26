/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_acm_certificate_validation" "resname" {
  certificate_arn = var.acm_certificate_validation_certificate_arn
  #validation_record_fqdns = var.acm_certificate_validation_validation_record_fqdns

  timeouts {
    #create = var.acm_certificate_validation_timeouts_create
  }

}

