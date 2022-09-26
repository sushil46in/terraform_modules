/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_bigquery_reservation_assignment" "resname" {
  assignee = var.bigquery_reservation_assignment_assignee
  job_type = var.bigquery_reservation_assignment_job_type
  reservation = var.bigquery_reservation_assignment_reservation

  timeouts {
    #create = var.bigquery_reservation_assignment_timeouts_create
    #delete = var.bigquery_reservation_assignment_timeouts_delete
  }

}

