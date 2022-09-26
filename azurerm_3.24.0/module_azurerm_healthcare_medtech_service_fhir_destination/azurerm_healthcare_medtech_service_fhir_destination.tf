/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_healthcare_medtech_service_fhir_destination" "resname" {
  destination_fhir_mapping_json = var.healthcare_medtech_service_fhir_destination_destination_fhir_mapping_json
  destination_fhir_service_id = var.healthcare_medtech_service_fhir_destination_destination_fhir_service_id
  destination_identity_resolution_type = var.healthcare_medtech_service_fhir_destination_destination_identity_resolution_type
  location = var.healthcare_medtech_service_fhir_destination_location
  medtech_service_id = var.healthcare_medtech_service_fhir_destination_medtech_service_id
  name = var.healthcare_medtech_service_fhir_destination_name

  timeouts {
    #create = var.healthcare_medtech_service_fhir_destination_timeouts_create
    #delete = var.healthcare_medtech_service_fhir_destination_timeouts_delete
    #read = var.healthcare_medtech_service_fhir_destination_timeouts_read
    #update = var.healthcare_medtech_service_fhir_destination_timeouts_update
  }

}

