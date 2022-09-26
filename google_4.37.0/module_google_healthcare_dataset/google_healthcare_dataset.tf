/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_healthcare_dataset" "resname" {
  location = var.healthcare_dataset_location
  name = var.healthcare_dataset_name

  timeouts {
    #create = var.healthcare_dataset_timeouts_create
    #delete = var.healthcare_dataset_timeouts_delete
    #update = var.healthcare_dataset_timeouts_update
  }

}

