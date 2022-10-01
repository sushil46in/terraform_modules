/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "vsphere_host" "resname" {
  #cluster = var.host_cluster
  #cluster_managed = var.host_cluster_managed
  #connected = var.host_connected
  #custom_attributes = var.host_custom_attributes
  #datacenter = var.host_datacenter
  #force = var.host_force
  hostname = var.host_hostname
  #license = var.host_license
  #lockdown = var.host_lockdown
  #maintenance = var.host_maintenance
  password = var.host_password
  #tags = var.host_tags
  #thumbprint = var.host_thumbprint
  username = var.host_username

}

