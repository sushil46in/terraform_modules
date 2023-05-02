/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_bigquery_capacity_commitment" "resname" {
  #capacity_commitment_id = var.bigquery_capacity_commitment_capacity_commitment_id
  #edition = var.bigquery_capacity_commitment_edition
  #enforce_single_admin_project_per_org = var.bigquery_capacity_commitment_enforce_single_admin_project_per_org
  #location = var.bigquery_capacity_commitment_location
  plan = var.bigquery_capacity_commitment_plan
  #renewal_plan = var.bigquery_capacity_commitment_renewal_plan
  slot_count = var.bigquery_capacity_commitment_slot_count

  timeouts {
    #create = var.bigquery_capacity_commitment_timeouts_create
    #delete = var.bigquery_capacity_commitment_timeouts_delete
    #update = var.bigquery_capacity_commitment_timeouts_update
  }

}

