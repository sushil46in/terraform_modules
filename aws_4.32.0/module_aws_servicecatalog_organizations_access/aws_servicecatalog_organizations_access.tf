/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_servicecatalog_organizations_access" "resname" {
  enabled = var.servicecatalog_organizations_access_enabled

  timeouts {
    #read = var.servicecatalog_organizations_access_timeouts_read
  }

}

