/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "codepipeline_webhook_arn" {
  value = aws_codepipeline_webhook.resname.arn
}

output "codepipeline_webhook_authentication" {
  value = aws_codepipeline_webhook.resname.authentication
}

output "codepipeline_webhook_id" {
  value = aws_codepipeline_webhook.resname.id
}

output "codepipeline_webhook_name" {
  value = aws_codepipeline_webhook.resname.name
}

output "codepipeline_webhook_tags_all" {
  value = aws_codepipeline_webhook.resname.tags_all
}

output "codepipeline_webhook_target_action" {
  value = aws_codepipeline_webhook.resname.target_action
}

output "codepipeline_webhook_target_pipeline" {
  value = aws_codepipeline_webhook.resname.target_pipeline
}

output "codepipeline_webhook_url" {
  value = aws_codepipeline_webhook.resname.url
}

output "codepipeline_webhook_filter" {
  value = aws_codepipeline_webhook.resname.filter
}

