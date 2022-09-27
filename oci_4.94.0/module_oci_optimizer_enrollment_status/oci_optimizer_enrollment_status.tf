/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_optimizer_enrollment_status" "resname" {
  enrollment_status_id = var.optimizer_enrollment_status_enrollment_status_id
  status = var.optimizer_enrollment_status_status

  timeouts {
    #create = var.optimizer_enrollment_status_timeouts_create
    #delete = var.optimizer_enrollment_status_timeouts_delete
    #update = var.optimizer_enrollment_status_timeouts_update
  }

}

