/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_iam_workload_identity_pool" "resname" {
  #description = var.iam_workload_identity_pool_description
  #disabled = var.iam_workload_identity_pool_disabled
  #display_name = var.iam_workload_identity_pool_display_name
  workload_identity_pool_id = var.iam_workload_identity_pool_workload_identity_pool_id

  timeouts {
    #create = var.iam_workload_identity_pool_timeouts_create
    #delete = var.iam_workload_identity_pool_timeouts_delete
    #update = var.iam_workload_identity_pool_timeouts_update
  }

}

