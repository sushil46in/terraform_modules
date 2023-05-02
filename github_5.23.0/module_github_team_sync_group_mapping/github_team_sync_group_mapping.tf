/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "github_team_sync_group_mapping" "resname" {
  team_slug = var.team_sync_group_mapping_team_slug

  group {
    group_description = var.team_sync_group_mapping_group_group_description
    group_id = var.team_sync_group_mapping_group_group_id
    group_name = var.team_sync_group_mapping_group_group_name
  }

}

