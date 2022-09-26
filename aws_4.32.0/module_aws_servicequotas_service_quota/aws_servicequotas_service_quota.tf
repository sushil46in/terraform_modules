/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_servicequotas_service_quota" "resname" {
  quota_code = var.servicequotas_service_quota_quota_code
  service_code = var.servicequotas_service_quota_service_code
  value = var.servicequotas_service_quota_value

}

