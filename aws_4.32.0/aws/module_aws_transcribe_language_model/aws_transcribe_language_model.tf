/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_transcribe_language_model" "resname" {
  base_model_name = var.transcribe_language_model_base_model_name
  language_code = var.transcribe_language_model_language_code
  model_name = var.transcribe_language_model_model_name
  #tags = var.transcribe_language_model_tags

  input_data_config {
    data_access_role_arn = var.transcribe_language_model_input_data_config_data_access_role_arn
    s3_uri = var.transcribe_language_model_input_data_config_s3_uri
  }

  timeouts {
    #create = var.transcribe_language_model_timeouts_create
  }

}

