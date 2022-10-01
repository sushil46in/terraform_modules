/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "transcribe_language_model_arn" {
  value = aws_transcribe_language_model.resname.arn
}

output "transcribe_language_model_base_model_name" {
  value = aws_transcribe_language_model.resname.base_model_name
}

output "transcribe_language_model_id" {
  value = aws_transcribe_language_model.resname.id
}

output "transcribe_language_model_language_code" {
  value = aws_transcribe_language_model.resname.language_code
}

output "transcribe_language_model_model_name" {
  value = aws_transcribe_language_model.resname.model_name
}

output "transcribe_language_model_tags_all" {
  value = aws_transcribe_language_model.resname.tags_all
}

output "transcribe_language_model_input_data_config_tuning_data_s3_uri" {
  value = aws_transcribe_language_model.resname.tuning_data_s3_uri
}

output "transcribe_language_model_input_data_config" {
  value = aws_transcribe_language_model.resname.input_data_config
}

