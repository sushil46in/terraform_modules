/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "elastictranscoder_pipeline_arn" {
  value = aws_elastictranscoder_pipeline.resname.arn
}

output "elastictranscoder_pipeline_id" {
  value = aws_elastictranscoder_pipeline.resname.id
}

output "elastictranscoder_pipeline_input_bucket" {
  value = aws_elastictranscoder_pipeline.resname.input_bucket
}

output "elastictranscoder_pipeline_name" {
  value = aws_elastictranscoder_pipeline.resname.name
}

output "elastictranscoder_pipeline_output_bucket" {
  value = aws_elastictranscoder_pipeline.resname.output_bucket
}

output "elastictranscoder_pipeline_role" {
  value = aws_elastictranscoder_pipeline.resname.role
}

output "elastictranscoder_pipeline_content_config_bucket" {
  value = aws_elastictranscoder_pipeline.resname.content_config_bucket
}

output "elastictranscoder_pipeline_thumbnail_config_bucket" {
  value = aws_elastictranscoder_pipeline.resname.thumbnail_config_bucket
}

