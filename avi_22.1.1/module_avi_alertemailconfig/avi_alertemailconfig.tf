/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "avi_alertemailconfig" "resname" {
  name = var.alertemailconfig_name
  to_emails = var.alertemailconfig_to_emails

  configpb_attributes {
  }

}

