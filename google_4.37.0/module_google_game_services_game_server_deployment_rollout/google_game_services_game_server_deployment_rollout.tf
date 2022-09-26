/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_game_services_game_server_deployment_rollout" "resname" {
  default_game_server_config = var.game_services_game_server_deployment_rollout_default_game_server_config
  deployment_id = var.game_services_game_server_deployment_rollout_deployment_id

  game_server_config_overrides {
    #config_version = var.game_services_game_server_deployment_rollout_game_server_config_overrides_config_version
    realms_selector {
      #realms = var.game_services_game_server_deployment_rollout_realms_selector_realms
    }
  }

  timeouts {
    #create = var.game_services_game_server_deployment_rollout_timeouts_create
    #delete = var.game_services_game_server_deployment_rollout_timeouts_delete
    #update = var.game_services_game_server_deployment_rollout_timeouts_update
  }

}

