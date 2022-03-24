output "lb_public_ip" {
  value = [oci_load_balancer_load_balancer.free_load_balancer.ip_address_details]
}

output "app" {
  value = "http://${data.oci_core_vnic.app_vnic.public_ip_address}"
}