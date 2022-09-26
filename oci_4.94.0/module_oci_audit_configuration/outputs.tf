/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "audit_configuration_compartment_id" {
  value = oci_audit_configuration.resname.compartment_id
}

output "audit_configuration_id" {
  value = oci_audit_configuration.resname.id
}

output "audit_configuration_retention_period_days" {
  value = oci_audit_configuration.resname.retention_period_days
}

