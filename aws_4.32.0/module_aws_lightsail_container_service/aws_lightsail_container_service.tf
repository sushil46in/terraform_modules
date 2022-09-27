/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_lightsail_container_service" "resname" {
  #is_disabled = var.lightsail_container_service_is_disabled
  name = var.lightsail_container_service_name
  power = var.lightsail_container_service_power
  scale = var.lightsail_container_service_scale
  #tags = var.lightsail_container_service_tags

  public_domain_names {
    certificate {
      certificate_name = var.lightsail_container_service_certificate_certificate_name
      domain_names = var.lightsail_container_service_certificate_domain_names
    }
  }

  timeouts {
    #create = var.lightsail_container_service_timeouts_create
    #delete = var.lightsail_container_service_timeouts_delete
    #update = var.lightsail_container_service_timeouts_update
  }

}

