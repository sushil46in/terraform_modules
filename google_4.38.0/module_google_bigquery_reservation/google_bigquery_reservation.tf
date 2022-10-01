/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_bigquery_reservation" "resname" {
  #ignore_idle_slots = var.bigquery_reservation_ignore_idle_slots
  #location = var.bigquery_reservation_location
  name = var.bigquery_reservation_name
  slot_capacity = var.bigquery_reservation_slot_capacity

  timeouts {
    #create = var.bigquery_reservation_timeouts_create
    #delete = var.bigquery_reservation_timeouts_delete
    #update = var.bigquery_reservation_timeouts_update
  }

}

