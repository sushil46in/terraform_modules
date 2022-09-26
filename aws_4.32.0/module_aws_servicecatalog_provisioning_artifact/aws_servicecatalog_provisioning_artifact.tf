/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_servicecatalog_provisioning_artifact" "resname" {
  #accept_language = var.servicecatalog_provisioning_artifact_accept_language
  #active = var.servicecatalog_provisioning_artifact_active
  #disable_template_validation = var.servicecatalog_provisioning_artifact_disable_template_validation
  #guidance = var.servicecatalog_provisioning_artifact_guidance
  product_id = var.servicecatalog_provisioning_artifact_product_id
  #template_physical_id = var.servicecatalog_provisioning_artifact_template_physical_id
  #template_url = var.servicecatalog_provisioning_artifact_template_url
  #type = var.servicecatalog_provisioning_artifact_type

  timeouts {
    #create = var.servicecatalog_provisioning_artifact_timeouts_create
    #delete = var.servicecatalog_provisioning_artifact_timeouts_delete
    #read = var.servicecatalog_provisioning_artifact_timeouts_read
    #update = var.servicecatalog_provisioning_artifact_timeouts_update
  }

}

