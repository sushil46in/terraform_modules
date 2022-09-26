/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_monitoring_dashboard" "resname" {
  dashboard_json = var.monitoring_dashboard_dashboard_json

  timeouts {
    #create = var.monitoring_dashboard_timeouts_create
    #delete = var.monitoring_dashboard_timeouts_delete
    #update = var.monitoring_dashboard_timeouts_update
  }

}

