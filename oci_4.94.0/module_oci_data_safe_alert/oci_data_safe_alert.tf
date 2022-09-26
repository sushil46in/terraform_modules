/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_data_safe_alert" "resname" {
  alert_id = var.data_safe_alert_alert_id

  timeouts {
    #create = var.data_safe_alert_timeouts_create
    #delete = var.data_safe_alert_timeouts_delete
    #update = var.data_safe_alert_timeouts_update
  }

}

