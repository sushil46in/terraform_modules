/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_worklink_website_certificate_authority_association" "resname" {
  certificate = var.worklink_website_certificate_authority_association_certificate
  #display_name = var.worklink_website_certificate_authority_association_display_name
  fleet_arn = var.worklink_website_certificate_authority_association_fleet_arn

}

