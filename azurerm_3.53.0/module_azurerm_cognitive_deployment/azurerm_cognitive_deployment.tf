/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_cognitive_deployment" "resname" {
  cognitive_account_id = var.cognitive_deployment_cognitive_account_id
  name = var.cognitive_deployment_name
  #rai_policy_name = var.cognitive_deployment_rai_policy_name

  model {
    format = var.cognitive_deployment_model_format
    name = var.cognitive_deployment_model_name
    version = var.cognitive_deployment_model_version
  }

  scale {
    type = var.cognitive_deployment_scale_type
  }

  timeouts {
    #create = var.cognitive_deployment_timeouts_create
    #delete = var.cognitive_deployment_timeouts_delete
    #read = var.cognitive_deployment_timeouts_read
  }

}

