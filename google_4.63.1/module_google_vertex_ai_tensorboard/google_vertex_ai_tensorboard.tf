/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_vertex_ai_tensorboard" "resname" {
  #description = var.vertex_ai_tensorboard_description
  display_name = var.vertex_ai_tensorboard_display_name
  #labels = var.vertex_ai_tensorboard_labels

  encryption_spec {
    kms_key_name = var.vertex_ai_tensorboard_encryption_spec_kms_key_name
  }

  timeouts {
    #create = var.vertex_ai_tensorboard_timeouts_create
    #delete = var.vertex_ai_tensorboard_timeouts_delete
    #update = var.vertex_ai_tensorboard_timeouts_update
  }

}

