/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_monitoring_monitored_project" "resname" {
  metrics_scope = var.monitoring_monitored_project_metrics_scope
  name = var.monitoring_monitored_project_name

  timeouts {
    #create = var.monitoring_monitored_project_timeouts_create
    #delete = var.monitoring_monitored_project_timeouts_delete
  }

}

