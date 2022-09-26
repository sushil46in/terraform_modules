/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_data_safe_set_security_assessment_baseline" "resname" {
  security_assessment_id = var.data_safe_set_security_assessment_baseline_security_assessment_id

  timeouts {
    #create = var.data_safe_set_security_assessment_baseline_timeouts_create
    #delete = var.data_safe_set_security_assessment_baseline_timeouts_delete
    #update = var.data_safe_set_security_assessment_baseline_timeouts_update
  }

}

