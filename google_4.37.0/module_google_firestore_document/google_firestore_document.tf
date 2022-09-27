/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_firestore_document" "resname" {
  collection = var.firestore_document_collection
  #database = var.firestore_document_database
  document_id = var.firestore_document_document_id
  fields = var.firestore_document_fields

  timeouts {
    #create = var.firestore_document_timeouts_create
    #delete = var.firestore_document_timeouts_delete
    #update = var.firestore_document_timeouts_update
  }

}

