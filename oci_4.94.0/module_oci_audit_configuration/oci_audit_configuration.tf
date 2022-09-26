/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_audit_configuration" "resname" {
  compartment_id = var.audit_configuration_compartment_id
  retention_period_days = var.audit_configuration_retention_period_days

  timeouts {
    #create = var.audit_configuration_timeouts_create
    #delete = var.audit_configuration_timeouts_delete
    #update = var.audit_configuration_timeouts_update
  }

}

