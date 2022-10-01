/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_apm_synthetics_monitor" "resname" {
  apm_domain_id = var.apm_synthetics_monitor_apm_domain_id
  display_name = var.apm_synthetics_monitor_display_name
  monitor_type = var.apm_synthetics_monitor_monitor_type
  repeat_interval_in_seconds = var.apm_synthetics_monitor_repeat_interval_in_seconds
  vantage_points = var.apm_synthetics_monitor_vantage_points

  configuration {
    dns_configuration {
    }
    network_configuration {
    }
    req_authentication_details {
      auth_headers {
      }
    }
    request_headers {
    }
    request_query_params {
    }
    verify_texts {
    }
  }

  script_parameters {
    param_name = var.apm_synthetics_monitor_script_parameters_param_name
    param_value = var.apm_synthetics_monitor_script_parameters_param_value
  }

  timeouts {
    #create = var.apm_synthetics_monitor_timeouts_create
    #delete = var.apm_synthetics_monitor_timeouts_delete
    #update = var.apm_synthetics_monitor_timeouts_update
  }

}

