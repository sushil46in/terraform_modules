/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_apm_synthetics_dedicated_vantage_point" "resname" {
  apm_domain_id = var.apm_synthetics_dedicated_vantage_point_apm_domain_id
  display_name = var.apm_synthetics_dedicated_vantage_point_display_name
  region = var.apm_synthetics_dedicated_vantage_point_region

  dvp_stack_details {
    dvp_stack_id = var.apm_synthetics_dedicated_vantage_point_dvp_stack_details_dvp_stack_id
    dvp_stack_type = var.apm_synthetics_dedicated_vantage_point_dvp_stack_details_dvp_stack_type
    dvp_stream_id = var.apm_synthetics_dedicated_vantage_point_dvp_stack_details_dvp_stream_id
    dvp_version = var.apm_synthetics_dedicated_vantage_point_dvp_stack_details_dvp_version
  }

  timeouts {
    #create = var.apm_synthetics_dedicated_vantage_point_timeouts_create
    #delete = var.apm_synthetics_dedicated_vantage_point_timeouts_delete
    #update = var.apm_synthetics_dedicated_vantage_point_timeouts_update
  }

}

