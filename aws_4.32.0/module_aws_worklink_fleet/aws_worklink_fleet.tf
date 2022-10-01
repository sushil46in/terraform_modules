/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_worklink_fleet" "resname" {
  #audit_stream_arn = var.worklink_fleet_audit_stream_arn
  #device_ca_certificate = var.worklink_fleet_device_ca_certificate
  #display_name = var.worklink_fleet_display_name
  name = var.worklink_fleet_name
  #optimize_for_end_user_location = var.worklink_fleet_optimize_for_end_user_location

  identity_provider {
    saml_metadata = var.worklink_fleet_identity_provider_saml_metadata
    type = var.worklink_fleet_identity_provider_type
  }

  network {
    security_group_ids = var.worklink_fleet_network_security_group_ids
    subnet_ids = var.worklink_fleet_network_subnet_ids
    vpc_id = var.worklink_fleet_network_vpc_id
  }

}

