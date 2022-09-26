/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_datascience_project" "resname" {
  compartment_id = var.datascience_project_compartment_id

  timeouts {
    #create = var.datascience_project_timeouts_create
    #delete = var.datascience_project_timeouts_delete
    #update = var.datascience_project_timeouts_update
  }

}

