/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_ml_engine_model" "resname" {
  #description = var.ml_engine_model_description
  #labels = var.ml_engine_model_labels
  name = var.ml_engine_model_name
  #online_prediction_console_logging = var.ml_engine_model_online_prediction_console_logging
  #online_prediction_logging = var.ml_engine_model_online_prediction_logging
  #regions = var.ml_engine_model_regions

  default_version {
    name = var.ml_engine_model_default_version_name
  }

  timeouts {
    #create = var.ml_engine_model_timeouts_create
    #delete = var.ml_engine_model_timeouts_delete
  }

}

