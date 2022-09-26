/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_golden_gate_database_registration" "resname" {
  alias_name = var.golden_gate_database_registration_alias_name
  compartment_id = var.golden_gate_database_registration_compartment_id
  display_name = var.golden_gate_database_registration_display_name
  fqdn = var.golden_gate_database_registration_fqdn
  password = var.golden_gate_database_registration_password
  username = var.golden_gate_database_registration_username

  timeouts {
    #create = var.golden_gate_database_registration_timeouts_create
    #delete = var.golden_gate_database_registration_timeouts_delete
    #update = var.golden_gate_database_registration_timeouts_update
  }

}

