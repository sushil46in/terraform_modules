/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_data_safe_on_prem_connector" "resname" {
  compartment_id = var.data_safe_on_prem_connector_compartment_id

  timeouts {
    #create = var.data_safe_on_prem_connector_timeouts_create
    #delete = var.data_safe_on_prem_connector_timeouts_delete
    #update = var.data_safe_on_prem_connector_timeouts_update
  }

}

