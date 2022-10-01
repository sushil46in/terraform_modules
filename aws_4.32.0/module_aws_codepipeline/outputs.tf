/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "codepipeline_arn" {
  value = aws_codepipeline.resname.arn
}

output "codepipeline_id" {
  value = aws_codepipeline.resname.id
}

output "codepipeline_name" {
  value = aws_codepipeline.resname.name
}

output "codepipeline_role_arn" {
  value = aws_codepipeline.resname.role_arn
}

output "codepipeline_tags_all" {
  value = aws_codepipeline.resname.tags_all
}

output "codepipeline_artifact_store_region" {
  value = aws_codepipeline.resname.region
}

output "codepipeline_artifact_store" {
  value = aws_codepipeline.resname.artifact_store
}

output "codepipeline_stage" {
  value = aws_codepipeline.resname.stage
}

output "codepipeline_action_region" {
  value = aws_codepipeline.resname.region
}

output "codepipeline_action_run_order" {
  value = aws_codepipeline.resname.run_order
}

