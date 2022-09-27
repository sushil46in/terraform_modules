/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_alb_listener" "resname" {
  #dry_run = var.alb_listener_dry_run
  #listener_description = var.alb_listener_listener_description
  listener_port = var.alb_listener_listener_port
  listener_protocol = var.alb_listener_listener_protocol
  load_balancer_id = var.alb_listener_load_balancer_id

  access_log_tracing_config {
    #tracing_enabled = var.alb_listener_access_log_tracing_config_tracing_enabled
    #tracing_sample = var.alb_listener_access_log_tracing_config_tracing_sample
    #tracing_type = var.alb_listener_access_log_tracing_config_tracing_type
  }

  acl_config {
    acl_relations {
    }
  }

  certificates {
    #certificate_id = var.alb_listener_certificates_certificate_id
  }

  default_actions {
    type = var.alb_listener_default_actions_type
    forward_group_config {
      server_group_tuples {
        server_group_id = var.alb_listener_server_group_tuples_server_group_id
      }
    }
  }

  quic_config {
    #quic_listener_id = var.alb_listener_quic_config_quic_listener_id
  }

  timeouts {
    #create = var.alb_listener_timeouts_create
    #delete = var.alb_listener_timeouts_delete
    #update = var.alb_listener_timeouts_update
  }

  x_forwarded_for_config {
    #x_forwarded_for_client_cert_client_verify_alias = var.alb_listener_x_forwarded_for_config_x_forwarded_for_client_cert_client_verify_alias
    #x_forwarded_for_client_cert_finger_print_alias = var.alb_listener_x_forwarded_for_config_x_forwarded_for_client_cert_finger_print_alias
    #x_forwarded_for_client_cert_issuer_dn_alias = var.alb_listener_x_forwarded_for_config_x_forwarded_for_client_cert_issuer_dn_alias
    #x_forwarded_for_client_cert_subject_dn_alias = var.alb_listener_x_forwarded_for_config_x_forwarded_for_client_cert_subject_dn_alias
  }

  xforwarded_for_config {
    #xforwardedforclientcert_issuerdnalias = var.alb_listener_xforwarded_for_config_xforwardedforclientcert_issuerdnalias
    #xforwardedforclientcertclientverifyalias = var.alb_listener_xforwarded_for_config_xforwardedforclientcertclientverifyalias
    #xforwardedforclientcertfingerprintalias = var.alb_listener_xforwarded_for_config_xforwardedforclientcertfingerprintalias
    #xforwardedforclientcertsubjectdnalias = var.alb_listener_xforwarded_for_config_xforwardedforclientcertsubjectdnalias
  }

}

