/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_analytics_analytics_instance_private_access_channel" "resname" {
  analytics_instance_id = var.analytics_analytics_instance_private_access_channel_analytics_instance_id
  display_name = var.analytics_analytics_instance_private_access_channel_display_name
  subnet_id = var.analytics_analytics_instance_private_access_channel_subnet_id
  vcn_id = var.analytics_analytics_instance_private_access_channel_vcn_id

  private_source_dns_zones {
    dns_zone = var.analytics_analytics_instance_private_access_channel_private_source_dns_zones_dns_zone
  }

  private_source_scan_hosts {
    scan_hostname = var.analytics_analytics_instance_private_access_channel_private_source_scan_hosts_scan_hostname
    scan_port = var.analytics_analytics_instance_private_access_channel_private_source_scan_hosts_scan_port
  }

  timeouts {
    #create = var.analytics_analytics_instance_private_access_channel_timeouts_create
    #delete = var.analytics_analytics_instance_private_access_channel_timeouts_delete
    #update = var.analytics_analytics_instance_private_access_channel_timeouts_update
  }

}

