/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_apm_config_config" "resname" {
  apm_domain_id = var.apm_config_config_apm_domain_id
  config_type = var.apm_config_config_config_type
  display_name = var.apm_config_config_display_name

  dimensions {
  }

  metrics {
  }

  rules {
  }

  timeouts {
    #create = var.apm_config_config_timeouts_create
    #delete = var.apm_config_config_timeouts_delete
    #update = var.apm_config_config_timeouts_update
  }

}

