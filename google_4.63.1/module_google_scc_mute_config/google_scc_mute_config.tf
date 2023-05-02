/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_scc_mute_config" "resname" {
  #description = var.scc_mute_config_description
  filter = var.scc_mute_config_filter
  mute_config_id = var.scc_mute_config_mute_config_id
  parent = var.scc_mute_config_parent

  timeouts {
    #create = var.scc_mute_config_timeouts_create
    #delete = var.scc_mute_config_timeouts_delete
    #update = var.scc_mute_config_timeouts_update
  }

}

