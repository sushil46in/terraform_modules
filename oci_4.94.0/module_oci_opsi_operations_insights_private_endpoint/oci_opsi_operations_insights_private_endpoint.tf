/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_opsi_operations_insights_private_endpoint" "resname" {
  compartment_id = var.opsi_operations_insights_private_endpoint_compartment_id
  display_name = var.opsi_operations_insights_private_endpoint_display_name
  is_used_for_rac_dbs = var.opsi_operations_insights_private_endpoint_is_used_for_rac_dbs
  subnet_id = var.opsi_operations_insights_private_endpoint_subnet_id
  vcn_id = var.opsi_operations_insights_private_endpoint_vcn_id

  timeouts {
    #create = var.opsi_operations_insights_private_endpoint_timeouts_create
    #delete = var.opsi_operations_insights_private_endpoint_timeouts_delete
    #update = var.opsi_operations_insights_private_endpoint_timeouts_update
  }

}

