/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_log_analytics_namespace" "resname" {
  compartment_id = var.log_analytics_namespace_compartment_id
  is_onboarded = var.log_analytics_namespace_is_onboarded
  namespace = var.log_analytics_namespace_namespace

  timeouts {
    #create = var.log_analytics_namespace_timeouts_create
    #update = var.log_analytics_namespace_timeouts_update
  }

}

