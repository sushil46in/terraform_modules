/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_location_geofence_collection" "resname" {
  collection_name = var.location_geofence_collection_collection_name
  #description = var.location_geofence_collection_description
  #kms_key_id = var.location_geofence_collection_kms_key_id
  #tags = var.location_geofence_collection_tags

  timeouts {
    #create = var.location_geofence_collection_timeouts_create
    #delete = var.location_geofence_collection_timeouts_delete
    #update = var.location_geofence_collection_timeouts_update
  }

}

