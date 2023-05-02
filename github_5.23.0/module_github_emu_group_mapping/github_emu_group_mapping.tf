/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "github_emu_group_mapping" "resname" {
  group_id = var.emu_group_mapping_group_id
  team_slug = var.emu_group_mapping_team_slug

}

