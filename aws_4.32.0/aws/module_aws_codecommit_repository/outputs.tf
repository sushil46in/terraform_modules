/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "codecommit_repository_arn" {
  value = aws_codecommit_repository.resname.arn
}

output "codecommit_repository_clone_url_http" {
  value = aws_codecommit_repository.resname.clone_url_http
}

output "codecommit_repository_clone_url_ssh" {
  value = aws_codecommit_repository.resname.clone_url_ssh
}

output "codecommit_repository_id" {
  value = aws_codecommit_repository.resname.id
}

output "codecommit_repository_repository_id" {
  value = aws_codecommit_repository.resname.repository_id
}

output "codecommit_repository_repository_name" {
  value = aws_codecommit_repository.resname.repository_name
}

output "codecommit_repository_tags_all" {
  value = aws_codecommit_repository.resname.tags_all
}

