/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_data_safe_user_assessment" "resname" {
  compartment_id = var.data_safe_user_assessment_compartment_id
  target_id = var.data_safe_user_assessment_target_id

  timeouts {
    #create = var.data_safe_user_assessment_timeouts_create
    #delete = var.data_safe_user_assessment_timeouts_delete
    #update = var.data_safe_user_assessment_timeouts_update
  }

}

