/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_data_safe_unset_user_assessment_baseline" "resname" {
  user_assessment_id = var.data_safe_unset_user_assessment_baseline_user_assessment_id

  timeouts {
    #create = var.data_safe_unset_user_assessment_baseline_timeouts_create
    #delete = var.data_safe_unset_user_assessment_baseline_timeouts_delete
    #update = var.data_safe_unset_user_assessment_baseline_timeouts_update
  }

}

