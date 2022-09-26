/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "ecr_repository_arn" {
  value = aws_ecr_repository.resname.arn
}

output "ecr_repository_id" {
  value = aws_ecr_repository.resname.id
}

output "ecr_repository_name" {
  value = aws_ecr_repository.resname.name
}

output "ecr_repository_registry_id" {
  value = aws_ecr_repository.resname.registry_id
}

output "ecr_repository_repository_url" {
  value = aws_ecr_repository.resname.repository_url
}

output "ecr_repository_tags_all" {
  value = aws_ecr_repository.resname.tags_all
}

output "ecr_repository_encryption_configuration_kms_key" {
  value = aws_ecr_repository.resname.encryption_configuration_kms_key
}

output "ecr_repository_image_scanning_configuration_scan_on_push" {
  value = aws_ecr_repository.resname.image_scanning_configuration_scan_on_push
}

