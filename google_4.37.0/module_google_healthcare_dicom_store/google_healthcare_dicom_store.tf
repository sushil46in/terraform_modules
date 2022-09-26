/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_healthcare_dicom_store" "resname" {
  dataset = var.healthcare_dicom_store_dataset
  #labels = var.healthcare_dicom_store_labels
  name = var.healthcare_dicom_store_name

  notification_config {
    pubsub_topic = var.healthcare_dicom_store_notification_config_pubsub_topic
  }

  timeouts {
    #create = var.healthcare_dicom_store_timeouts_create
    #delete = var.healthcare_dicom_store_timeouts_delete
    #update = var.healthcare_dicom_store_timeouts_update
  }

}

