/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "datapipeline_pipeline_id" {
  value = aws_datapipeline_pipeline.resname.id
}

output "datapipeline_pipeline_name" {
  value = aws_datapipeline_pipeline.resname.name
}

output "datapipeline_pipeline_tags_all" {
  value = aws_datapipeline_pipeline.resname.tags_all
}

