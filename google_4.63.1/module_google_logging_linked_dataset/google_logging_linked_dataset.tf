/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_logging_linked_dataset" "resname" {
  bucket = var.logging_linked_dataset_bucket
  #description = var.logging_linked_dataset_description
  link_id = var.logging_linked_dataset_link_id

  bigquery_dataset {
  }

  timeouts {
    #create = var.logging_linked_dataset_timeouts_create
    #delete = var.logging_linked_dataset_timeouts_delete
  }

}

