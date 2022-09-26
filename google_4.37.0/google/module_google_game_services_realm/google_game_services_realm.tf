/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_game_services_realm" "resname" {
  #description = var.game_services_realm_description
  #labels = var.game_services_realm_labels
  #location = var.game_services_realm_location
  realm_id = var.game_services_realm_realm_id
  time_zone = var.game_services_realm_time_zone

  timeouts {
    #create = var.game_services_realm_timeouts_create
    #delete = var.game_services_realm_timeouts_delete
    #update = var.game_services_realm_timeouts_update
  }

}

