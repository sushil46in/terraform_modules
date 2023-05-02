/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "github_team" "resname" {
  #create_default_maintainer = var.team_create_default_maintainer
  #description = var.team_description
  #ldap_dn = var.team_ldap_dn
  name = var.team_name
  #parent_team_id = var.team_parent_team_id
  #privacy = var.team_privacy

}

