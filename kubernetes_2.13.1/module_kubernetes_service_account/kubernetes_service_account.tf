/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "kubernetes_service_account" "resname" {
  #automount_service_account_token = var.service_account_automount_service_account_token

  image_pull_secret {
    #name = var.service_account_image_pull_secret_name
  }

  metadata {
    #annotations = var.service_account_metadata_annotations
    #generate_name = var.service_account_metadata_generate_name
    #labels = var.service_account_metadata_labels
    #namespace = var.service_account_metadata_namespace
  }

  secret {
    #name = var.service_account_secret_name
  }

  timeouts {
    #create = var.service_account_timeouts_create
  }

}

