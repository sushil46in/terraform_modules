/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_game_services_game_server_cluster" "resname" {
  cluster_id = var.game_services_game_server_cluster_cluster_id
  #description = var.game_services_game_server_cluster_description
  #labels = var.game_services_game_server_cluster_labels
  #location = var.game_services_game_server_cluster_location
  realm_id = var.game_services_game_server_cluster_realm_id

  connection_info {
    namespace = var.game_services_game_server_cluster_connection_info_namespace
    gke_cluster_reference {
      cluster = var.game_services_game_server_cluster_gke_cluster_reference_cluster
    }
  }

  timeouts {
    #create = var.game_services_game_server_cluster_timeouts_create
    #delete = var.game_services_game_server_cluster_timeouts_delete
    #update = var.game_services_game_server_cluster_timeouts_update
  }

}

