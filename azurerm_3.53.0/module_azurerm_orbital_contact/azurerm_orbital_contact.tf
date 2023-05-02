/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_orbital_contact" "resname" {
  contact_profile_id = var.orbital_contact_contact_profile_id
  ground_station_name = var.orbital_contact_ground_station_name
  name = var.orbital_contact_name
  reservation_end_time = var.orbital_contact_reservation_end_time
  reservation_start_time = var.orbital_contact_reservation_start_time
  spacecraft_id = var.orbital_contact_spacecraft_id

  timeouts {
    #create = var.orbital_contact_timeouts_create
    #delete = var.orbital_contact_timeouts_delete
    #read = var.orbital_contact_timeouts_read
  }

}

