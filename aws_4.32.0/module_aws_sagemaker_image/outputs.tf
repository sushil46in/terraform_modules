/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "sagemaker_image_arn" {
  value = aws_sagemaker_image.resname.arn
}

output "sagemaker_image_id" {
  value = aws_sagemaker_image.resname.id
}

output "sagemaker_image_image_name" {
  value = aws_sagemaker_image.resname.image_name
}

output "sagemaker_image_role_arn" {
  value = aws_sagemaker_image.resname.role_arn
}

output "sagemaker_image_tags_all" {
  value = aws_sagemaker_image.resname.tags_all
}

