/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "file_id" {
  value = archive_file.resname.id
}

output "file_output_base64sha256" {
  value = archive_file.resname.output_base64sha256
}

output "file_output_md5" {
  value = archive_file.resname.output_md5
}

output "file_output_path" {
  value = archive_file.resname.output_path
}

output "file_output_sha" {
  value = archive_file.resname.output_sha
}

output "file_output_size" {
  value = archive_file.resname.output_size
}

output "file_type" {
  value = archive_file.resname.type
}

output "file_source_content" {
  value = archive_file.resname.source_content
}

output "file_source_filename" {
  value = archive_file.resname.source_filename
}

