/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_redshift_authentication_profile" "resname" {
  authentication_profile_content = var.redshift_authentication_profile_authentication_profile_content
  authentication_profile_name = var.redshift_authentication_profile_authentication_profile_name

}

