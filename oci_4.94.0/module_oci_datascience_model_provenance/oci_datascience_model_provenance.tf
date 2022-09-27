/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_datascience_model_provenance" "resname" {
  model_id = var.datascience_model_provenance_model_id

  timeouts {
    #create = var.datascience_model_provenance_timeouts_create
    #delete = var.datascience_model_provenance_timeouts_delete
    #update = var.datascience_model_provenance_timeouts_update
  }

}

