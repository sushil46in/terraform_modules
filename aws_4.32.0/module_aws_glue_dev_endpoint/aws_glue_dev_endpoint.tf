/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_glue_dev_endpoint" "resname" {
  #arguments = var.glue_dev_endpoint_arguments
  #extra_jars_s3_path = var.glue_dev_endpoint_extra_jars_s3_path
  #extra_python_libs_s3_path = var.glue_dev_endpoint_extra_python_libs_s3_path
  #glue_version = var.glue_dev_endpoint_glue_version
  name = var.glue_dev_endpoint_name
  #number_of_nodes = var.glue_dev_endpoint_number_of_nodes
  #number_of_workers = var.glue_dev_endpoint_number_of_workers
  #public_key = var.glue_dev_endpoint_public_key
  #public_keys = var.glue_dev_endpoint_public_keys
  role_arn = var.glue_dev_endpoint_role_arn
  #security_configuration = var.glue_dev_endpoint_security_configuration
  #security_group_ids = var.glue_dev_endpoint_security_group_ids
  #subnet_id = var.glue_dev_endpoint_subnet_id
  #tags = var.glue_dev_endpoint_tags
  #worker_type = var.glue_dev_endpoint_worker_type

}

