/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_data_safe_compare_security_assessment" "resname" {
  comparison_security_assessment_id = var.data_safe_compare_security_assessment_comparison_security_assessment_id
  security_assessment_id = var.data_safe_compare_security_assessment_security_assessment_id

  timeouts {
    #create = var.data_safe_compare_security_assessment_timeouts_create
    #delete = var.data_safe_compare_security_assessment_timeouts_delete
    #update = var.data_safe_compare_security_assessment_timeouts_update
  }

}

