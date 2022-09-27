/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_security_group" "resname" {
  #description = var.security_group_description
  #revoke_rules_on_delete = var.security_group_revoke_rules_on_delete
  #tags = var.security_group_tags

  timeouts {
    #create = var.security_group_timeouts_create
    #delete = var.security_group_timeouts_delete
  }

}

