/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_document_ai_processor" "resname" {
  display_name = var.document_ai_processor_display_name
  #kms_key_name = var.document_ai_processor_kms_key_name
  location = var.document_ai_processor_location
  type = var.document_ai_processor_type

  timeouts {
    #create = var.document_ai_processor_timeouts_create
    #delete = var.document_ai_processor_timeouts_delete
  }

}

