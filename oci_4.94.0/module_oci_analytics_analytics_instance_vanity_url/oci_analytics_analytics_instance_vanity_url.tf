/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_analytics_analytics_instance_vanity_url" "resname" {
  analytics_instance_id = var.analytics_analytics_instance_vanity_url_analytics_instance_id
  ca_certificate = var.analytics_analytics_instance_vanity_url_ca_certificate
  #description = var.analytics_analytics_instance_vanity_url_description
  hosts = var.analytics_analytics_instance_vanity_url_hosts
  #passphrase = var.analytics_analytics_instance_vanity_url_passphrase
  private_key = var.analytics_analytics_instance_vanity_url_private_key
  public_certificate = var.analytics_analytics_instance_vanity_url_public_certificate

  timeouts {
    #create = var.analytics_analytics_instance_vanity_url_timeouts_create
    #delete = var.analytics_analytics_instance_vanity_url_timeouts_delete
    #update = var.analytics_analytics_instance_vanity_url_timeouts_update
  }

}

