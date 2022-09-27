/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "codebuild_webhook_id" {
  value = aws_codebuild_webhook.resname.id
}

output "codebuild_webhook_payload_url" {
  value = aws_codebuild_webhook.resname.payload_url
}

output "codebuild_webhook_project_name" {
  value = aws_codebuild_webhook.resname.project_name
}

output "codebuild_webhook_secret" {
  value = aws_codebuild_webhook.resname.secret
}

output "codebuild_webhook_url" {
  value = aws_codebuild_webhook.resname.url
}

output "codebuild_webhook_filter_pattern" {
  value = aws_codebuild_webhook.resname.filter_pattern
}

output "codebuild_webhook_filter_type" {
  value = aws_codebuild_webhook.resname.filter_type
}

