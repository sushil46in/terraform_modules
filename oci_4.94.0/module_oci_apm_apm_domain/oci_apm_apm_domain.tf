/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_apm_apm_domain" "resname" {
  compartment_id = var.apm_apm_domain_compartment_id
  display_name = var.apm_apm_domain_display_name

  timeouts {
    #create = var.apm_apm_domain_timeouts_create
    #delete = var.apm_apm_domain_timeouts_delete
    #update = var.apm_apm_domain_timeouts_update
  }

}

