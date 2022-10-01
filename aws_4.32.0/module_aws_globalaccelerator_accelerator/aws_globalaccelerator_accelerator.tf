/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_globalaccelerator_accelerator" "resname" {
  #enabled = var.globalaccelerator_accelerator_enabled
  #ip_address_type = var.globalaccelerator_accelerator_ip_address_type
  name = var.globalaccelerator_accelerator_name
  #tags = var.globalaccelerator_accelerator_tags

  attributes {
    #flow_logs_enabled = var.globalaccelerator_accelerator_attributes_flow_logs_enabled
    #flow_logs_s3_bucket = var.globalaccelerator_accelerator_attributes_flow_logs_s3_bucket
    #flow_logs_s3_prefix = var.globalaccelerator_accelerator_attributes_flow_logs_s3_prefix
  }

  timeouts {
    #create = var.globalaccelerator_accelerator_timeouts_create
    #update = var.globalaccelerator_accelerator_timeouts_update
  }

}

