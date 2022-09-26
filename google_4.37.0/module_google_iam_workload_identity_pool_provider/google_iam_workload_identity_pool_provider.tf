/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_iam_workload_identity_pool_provider" "resname" {
  #attribute_condition = var.iam_workload_identity_pool_provider_attribute_condition
  #attribute_mapping = var.iam_workload_identity_pool_provider_attribute_mapping
  #description = var.iam_workload_identity_pool_provider_description
  #disabled = var.iam_workload_identity_pool_provider_disabled
  #display_name = var.iam_workload_identity_pool_provider_display_name
  workload_identity_pool_id = var.iam_workload_identity_pool_provider_workload_identity_pool_id
  workload_identity_pool_provider_id = var.iam_workload_identity_pool_provider_workload_identity_pool_provider_id

  aws {
    account_id = var.iam_workload_identity_pool_provider_aws_account_id
  }

  oidc {
    #allowed_audiences = var.iam_workload_identity_pool_provider_oidc_allowed_audiences
    issuer_uri = var.iam_workload_identity_pool_provider_oidc_issuer_uri
  }

  timeouts {
    #create = var.iam_workload_identity_pool_provider_timeouts_create
    #delete = var.iam_workload_identity_pool_provider_timeouts_delete
    #update = var.iam_workload_identity_pool_provider_timeouts_update
  }

}

