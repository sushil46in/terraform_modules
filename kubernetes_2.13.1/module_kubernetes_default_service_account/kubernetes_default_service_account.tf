/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "kubernetes_default_service_account" "resname" {
  #automount_service_account_token = var.default_service_account_automount_service_account_token

  image_pull_secret {
    #name = var.default_service_account_image_pull_secret_name
  }

  metadata {
    #annotations = var.default_service_account_metadata_annotations
    #labels = var.default_service_account_metadata_labels
    #name = var.default_service_account_metadata_name
    #namespace = var.default_service_account_metadata_namespace
  }

  secret {
    #name = var.default_service_account_secret_name
  }

  timeouts {
    #create = var.default_service_account_timeouts_create
  }

}

