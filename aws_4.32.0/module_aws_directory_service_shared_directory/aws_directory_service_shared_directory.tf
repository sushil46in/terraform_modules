/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_directory_service_shared_directory" "resname" {
  directory_id = var.directory_service_shared_directory_directory_id
  #method = var.directory_service_shared_directory_method
  #notes = var.directory_service_shared_directory_notes

  target {
    id = var.directory_service_shared_directory_target_id
    #type = var.directory_service_shared_directory_target_type
  }

  timeouts {
    #delete = var.directory_service_shared_directory_timeouts_delete
  }

}

