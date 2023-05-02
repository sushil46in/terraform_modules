/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_pubsub_lite_reservation" "resname" {
  name = var.pubsub_lite_reservation_name
  #region = var.pubsub_lite_reservation_region
  throughput_capacity = var.pubsub_lite_reservation_throughput_capacity

  timeouts {
    #create = var.pubsub_lite_reservation_timeouts_create
    #delete = var.pubsub_lite_reservation_timeouts_delete
    #update = var.pubsub_lite_reservation_timeouts_update
  }

}

