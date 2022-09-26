/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_workspaces_ip_group" "resname" {
  #description = var.workspaces_ip_group_description
  name = var.workspaces_ip_group_name
  #tags = var.workspaces_ip_group_tags

  rules {
    #description = var.workspaces_ip_group_rules_description
    source = var.workspaces_ip_group_rules_source
  }

}

