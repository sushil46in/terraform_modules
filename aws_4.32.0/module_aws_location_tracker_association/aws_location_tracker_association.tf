/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_location_tracker_association" "resname" {
  consumer_arn = var.location_tracker_association_consumer_arn
  tracker_name = var.location_tracker_association_tracker_name

  timeouts {
    #create = var.location_tracker_association_timeouts_create
    #delete = var.location_tracker_association_timeouts_delete
  }

}

