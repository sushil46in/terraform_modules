/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_osmanagement_software_source" "resname" {
  arch_type = var.osmanagement_software_source_arch_type
  compartment_id = var.osmanagement_software_source_compartment_id
  display_name = var.osmanagement_software_source_display_name

  timeouts {
    #create = var.osmanagement_software_source_timeouts_create
    #delete = var.osmanagement_software_source_timeouts_delete
    #update = var.osmanagement_software_source_timeouts_update
  }

}

