/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_metering_computation_custom_table" "resname" {
  compartment_id = var.metering_computation_custom_table_compartment_id
  saved_report_id = var.metering_computation_custom_table_saved_report_id

  saved_custom_table {
    display_name = var.metering_computation_custom_table_saved_custom_table_display_name
    group_by_tag {
    }
  }

  timeouts {
    #create = var.metering_computation_custom_table_timeouts_create
    #delete = var.metering_computation_custom_table_timeouts_delete
    #update = var.metering_computation_custom_table_timeouts_update
  }

}

