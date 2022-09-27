/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_healthcare_consent_store" "resname" {
  dataset = var.healthcare_consent_store_dataset
  #default_consent_ttl = var.healthcare_consent_store_default_consent_ttl
  #enable_consent_create_on_update = var.healthcare_consent_store_enable_consent_create_on_update
  #labels = var.healthcare_consent_store_labels
  name = var.healthcare_consent_store_name

  timeouts {
    #create = var.healthcare_consent_store_timeouts_create
    #delete = var.healthcare_consent_store_timeouts_delete
    #update = var.healthcare_consent_store_timeouts_update
  }

}

