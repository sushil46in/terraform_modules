/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_apigee_organization" "resname" {
  #analytics_region = var.apigee_organization_analytics_region
  #authorized_network = var.apigee_organization_authorized_network
  #description = var.apigee_organization_description
  #display_name = var.apigee_organization_display_name
  project_id = var.apigee_organization_project_id
  #retention = var.apigee_organization_retention
  #runtime_database_encryption_key_name = var.apigee_organization_runtime_database_encryption_key_name
  #runtime_type = var.apigee_organization_runtime_type

  properties {
    property {
      #name = var.apigee_organization_property_name
      #value = var.apigee_organization_property_value
    }
  }

  timeouts {
    #create = var.apigee_organization_timeouts_create
    #delete = var.apigee_organization_timeouts_delete
    #update = var.apigee_organization_timeouts_update
  }

}

