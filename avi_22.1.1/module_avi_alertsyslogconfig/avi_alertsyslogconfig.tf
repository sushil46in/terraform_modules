/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "avi_alertsyslogconfig" "resname" {
  name = var.alertsyslogconfig_name

  configpb_attributes {
  }

  syslog_servers {
    #anon_auth = var.alertsyslogconfig_syslog_servers_anon_auth
    #format = var.alertsyslogconfig_syslog_servers_format
    syslog_server = var.alertsyslogconfig_syslog_servers_syslog_server
    #syslog_server_port = var.alertsyslogconfig_syslog_servers_syslog_server_port
    #tls_enable = var.alertsyslogconfig_syslog_servers_tls_enable
    udp = var.alertsyslogconfig_syslog_servers_udp
  }

}

