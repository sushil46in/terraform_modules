/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_ai_vision_model" "resname" {
  compartment_id = var.ai_vision_model_compartment_id
  model_type = var.ai_vision_model_model_type
  project_id = var.ai_vision_model_project_id

  testing_dataset {
    dataset_type = var.ai_vision_model_testing_dataset_dataset_type
  }

  timeouts {
    #create = var.ai_vision_model_timeouts_create
    #delete = var.ai_vision_model_timeouts_delete
    #update = var.ai_vision_model_timeouts_update
  }

  training_dataset {
    dataset_type = var.ai_vision_model_training_dataset_dataset_type
  }

  validation_dataset {
    dataset_type = var.ai_vision_model_validation_dataset_dataset_type
  }

}

