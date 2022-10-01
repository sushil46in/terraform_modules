/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_directory_service_shared_directory_accepter" "resname" {
  shared_directory_id = var.directory_service_shared_directory_accepter_shared_directory_id

  timeouts {
    #create = var.directory_service_shared_directory_accepter_timeouts_create
    #delete = var.directory_service_shared_directory_accepter_timeouts_delete
  }

}

