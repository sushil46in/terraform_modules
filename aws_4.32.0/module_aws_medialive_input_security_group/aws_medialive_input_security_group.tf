/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_medialive_input_security_group" "resname" {
  #tags = var.medialive_input_security_group_tags

  timeouts {
    #create = var.medialive_input_security_group_timeouts_create
    #delete = var.medialive_input_security_group_timeouts_delete
    #update = var.medialive_input_security_group_timeouts_update
  }

  whitelist_rules {
    cidr = var.medialive_input_security_group_whitelist_rules_cidr
  }

}

