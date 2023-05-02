/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_vertex_ai_endpoint" "resname" {
  #description = var.vertex_ai_endpoint_description
  display_name = var.vertex_ai_endpoint_display_name
  #labels = var.vertex_ai_endpoint_labels
  location = var.vertex_ai_endpoint_location
  name = var.vertex_ai_endpoint_name
  #network = var.vertex_ai_endpoint_network

  encryption_spec {
    kms_key_name = var.vertex_ai_endpoint_encryption_spec_kms_key_name
  }

  timeouts {
    #create = var.vertex_ai_endpoint_timeouts_create
    #delete = var.vertex_ai_endpoint_timeouts_delete
    #update = var.vertex_ai_endpoint_timeouts_update
  }

}

