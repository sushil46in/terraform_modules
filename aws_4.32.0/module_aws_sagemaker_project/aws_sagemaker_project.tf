/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_sagemaker_project" "resname" {
  #project_description = var.sagemaker_project_project_description
  project_name = var.sagemaker_project_project_name
  #tags = var.sagemaker_project_tags

  service_catalog_provisioning_details {
    #path_id = var.sagemaker_project_service_catalog_provisioning_details_path_id
    product_id = var.sagemaker_project_service_catalog_provisioning_details_product_id
    provisioning_parameter {
      key = var.sagemaker_project_provisioning_parameter_key
      #value = var.sagemaker_project_provisioning_parameter_value
    }
  }

}

