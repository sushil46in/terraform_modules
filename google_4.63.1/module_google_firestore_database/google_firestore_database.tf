/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_firestore_database" "resname" {
  location_id = var.firestore_database_location_id
  name = var.firestore_database_name
  type = var.firestore_database_type

  timeouts {
    #create = var.firestore_database_timeouts_create
    #delete = var.firestore_database_timeouts_delete
    #update = var.firestore_database_timeouts_update
  }

}

