/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_healthcare_dicom_service" "resname" {
  location = var.healthcare_dicom_service_location
  name = var.healthcare_dicom_service_name
  #public_network_access_enabled = var.healthcare_dicom_service_public_network_access_enabled
  #tags = var.healthcare_dicom_service_tags
  workspace_id = var.healthcare_dicom_service_workspace_id

  identity {
    #identity_ids = var.healthcare_dicom_service_identity_identity_ids
    type = var.healthcare_dicom_service_identity_type
  }

  timeouts {
    #create = var.healthcare_dicom_service_timeouts_create
    #delete = var.healthcare_dicom_service_timeouts_delete
    #read = var.healthcare_dicom_service_timeouts_read
    #update = var.healthcare_dicom_service_timeouts_update
  }

}

