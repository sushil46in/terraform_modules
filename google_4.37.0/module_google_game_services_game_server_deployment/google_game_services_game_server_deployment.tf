/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_game_services_game_server_deployment" "resname" {
  deployment_id = var.game_services_game_server_deployment_deployment_id
  #description = var.game_services_game_server_deployment_description
  #labels = var.game_services_game_server_deployment_labels
  #location = var.game_services_game_server_deployment_location

  timeouts {
    #create = var.game_services_game_server_deployment_timeouts_create
    #delete = var.game_services_game_server_deployment_timeouts_delete
    #update = var.game_services_game_server_deployment_timeouts_update
  }

}

