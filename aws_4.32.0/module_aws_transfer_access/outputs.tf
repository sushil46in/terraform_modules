/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "transfer_access_external_id" {
  value = aws_transfer_access.resname.external_id
}

output "transfer_access_id" {
  value = aws_transfer_access.resname.id
}

output "transfer_access_server_id" {
  value = aws_transfer_access.resname.server_id
}

output "transfer_access_home_directory_mappings_entry" {
  value = aws_transfer_access.resname.home_directory_mappings_entry
}

output "transfer_access_home_directory_mappings_target" {
  value = aws_transfer_access.resname.home_directory_mappings_target
}

output "transfer_access_posix_profile_gid" {
  value = aws_transfer_access.resname.posix_profile_gid
}

output "transfer_access_posix_profile_uid" {
  value = aws_transfer_access.resname.posix_profile_uid
}

