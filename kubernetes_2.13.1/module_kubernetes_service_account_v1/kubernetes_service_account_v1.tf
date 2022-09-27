/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "kubernetes_service_account_v1" "resname" {
  #automount_service_account_token = var.service_account_v1_automount_service_account_token

  image_pull_secret {
    #name = var.service_account_v1_image_pull_secret_name
  }

  metadata {
    #annotations = var.service_account_v1_metadata_annotations
    #generate_name = var.service_account_v1_metadata_generate_name
    #labels = var.service_account_v1_metadata_labels
    #namespace = var.service_account_v1_metadata_namespace
  }

  secret {
    #name = var.service_account_v1_secret_name
  }

  timeouts {
    #create = var.service_account_v1_timeouts_create
  }

}

