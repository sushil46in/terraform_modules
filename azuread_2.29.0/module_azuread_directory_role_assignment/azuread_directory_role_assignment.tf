/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azuread_directory_role_assignment" "resname" {
  principal_object_id = var.directory_role_assignment_principal_object_id
  role_id = var.directory_role_assignment_role_id

  timeouts {
    #create = var.directory_role_assignment_timeouts_create
    #delete = var.directory_role_assignment_timeouts_delete
    #read = var.directory_role_assignment_timeouts_read
    #update = var.directory_role_assignment_timeouts_update
  }

}

