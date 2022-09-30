/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "archive_file" "resname" {
  #excludes = var.file_excludes
  #output_file_mode = var.file_output_file_mode
  output_path = var.file_output_path
  #source_content = var.file_source_content
  #source_content_filename = var.file_source_content_filename
  #source_dir = var.file_source_dir
  #source_file = var.file_source_file
  type = var.file_type

  source {
    content = var.file_source_content
    filename = var.file_source_filename
  }

}

