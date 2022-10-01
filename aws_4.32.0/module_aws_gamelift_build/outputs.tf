/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "gamelift_build_arn" {
  value = aws_gamelift_build.resname.arn
}

output "gamelift_build_id" {
  value = aws_gamelift_build.resname.id
}

output "gamelift_build_name" {
  value = aws_gamelift_build.resname.name
}

output "gamelift_build_operating_system" {
  value = aws_gamelift_build.resname.operating_system
}

output "gamelift_build_tags_all" {
  value = aws_gamelift_build.resname.tags_all
}

output "gamelift_build_storage_location" {
  value = aws_gamelift_build.resname.storage_location
}

