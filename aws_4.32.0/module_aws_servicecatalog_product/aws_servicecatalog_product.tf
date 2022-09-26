/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_servicecatalog_product" "resname" {
  #accept_language = var.servicecatalog_product_accept_language
  name = var.servicecatalog_product_name
  owner = var.servicecatalog_product_owner
  #tags = var.servicecatalog_product_tags
  type = var.servicecatalog_product_type

  provisioning_artifact_parameters {
    #description = var.servicecatalog_product_provisioning_artifact_parameters_description
    #disable_template_validation = var.servicecatalog_product_provisioning_artifact_parameters_disable_template_validation
    #name = var.servicecatalog_product_provisioning_artifact_parameters_name
    #template_physical_id = var.servicecatalog_product_provisioning_artifact_parameters_template_physical_id
    #template_url = var.servicecatalog_product_provisioning_artifact_parameters_template_url
    #type = var.servicecatalog_product_provisioning_artifact_parameters_type
  }

  timeouts {
    #create = var.servicecatalog_product_timeouts_create
    #delete = var.servicecatalog_product_timeouts_delete
    #read = var.servicecatalog_product_timeouts_read
    #update = var.servicecatalog_product_timeouts_update
  }

}

