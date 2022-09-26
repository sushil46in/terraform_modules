/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_document_ai_processor_default_version" "resname" {
  processor = var.document_ai_processor_default_version_processor
  version = var.document_ai_processor_default_version_version

  timeouts {
    #create = var.document_ai_processor_default_version_timeouts_create
    #delete = var.document_ai_processor_default_version_timeouts_delete
  }

}

