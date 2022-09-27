/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "log_analytics_namespace_compartment_id" {
  value = oci_log_analytics_namespace.resname.compartment_id
}

output "log_analytics_namespace_id" {
  value = oci_log_analytics_namespace.resname.id
}

output "log_analytics_namespace_is_onboarded" {
  value = oci_log_analytics_namespace.resname.is_onboarded
}

output "log_analytics_namespace_namespace" {
  value = oci_log_analytics_namespace.resname.namespace
}

