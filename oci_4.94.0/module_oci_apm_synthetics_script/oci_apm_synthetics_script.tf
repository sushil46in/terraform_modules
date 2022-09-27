/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_apm_synthetics_script" "resname" {
  apm_domain_id = var.apm_synthetics_script_apm_domain_id
  content = var.apm_synthetics_script_content
  content_type = var.apm_synthetics_script_content_type
  display_name = var.apm_synthetics_script_display_name

  parameters {
    param_name = var.apm_synthetics_script_parameters_param_name
  }

  timeouts {
    #create = var.apm_synthetics_script_timeouts_create
    #delete = var.apm_synthetics_script_timeouts_delete
    #update = var.apm_synthetics_script_timeouts_update
  }

}

