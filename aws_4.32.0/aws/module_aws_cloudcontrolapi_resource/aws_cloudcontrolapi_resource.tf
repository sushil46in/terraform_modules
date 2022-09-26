/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_cloudcontrolapi_resource" "resname" {
  desired_state = var.cloudcontrolapi_resource_desired_state
  #role_arn = var.cloudcontrolapi_resource_role_arn
  type_name = var.cloudcontrolapi_resource_type_name
  #type_version_id = var.cloudcontrolapi_resource_type_version_id

  timeouts {
    #create = var.cloudcontrolapi_resource_timeouts_create
    #delete = var.cloudcontrolapi_resource_timeouts_delete
    #update = var.cloudcontrolapi_resource_timeouts_update
  }

}

