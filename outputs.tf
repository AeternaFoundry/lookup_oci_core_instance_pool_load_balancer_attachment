output "core_instance_pool_load_balancer_attachment_lookup_id" {
  description = "Map of id values across all core_instance_pool_load_balancer_attachment_lookup, keyed the same as var.core_instance_pool_load_balancer_attachment_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_core_instance_pool_load_balancer_attachment.core_instance_pool_load_balancer_attachment_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "core_instance_pool_load_balancer_attachment_lookup_backend_set_name" {
  description = "Map of backend_set_name values across all core_instance_pool_load_balancer_attachment_lookup, keyed the same as var.core_instance_pool_load_balancer_attachment_lookup except keys with no backend_set_name are omitted"
  value       = { for k, v in data.oci_core_instance_pool_load_balancer_attachment.core_instance_pool_load_balancer_attachment_lookup : k => v.backend_set_name if v.backend_set_name != null && length(v.backend_set_name) > 0 }
}
output "core_instance_pool_load_balancer_attachment_lookup_instance_pool_id" {
  description = "Map of instance_pool_id values across all core_instance_pool_load_balancer_attachment_lookup, keyed the same as var.core_instance_pool_load_balancer_attachment_lookup except keys with no instance_pool_id are omitted"
  value       = { for k, v in data.oci_core_instance_pool_load_balancer_attachment.core_instance_pool_load_balancer_attachment_lookup : k => v.instance_pool_id if v.instance_pool_id != null && length(v.instance_pool_id) > 0 }
}
output "core_instance_pool_load_balancer_attachment_lookup_instance_pool_load_balancer_attachment_id" {
  description = "Map of instance_pool_load_balancer_attachment_id values across all core_instance_pool_load_balancer_attachment_lookup, keyed the same as var.core_instance_pool_load_balancer_attachment_lookup except keys with no instance_pool_load_balancer_attachment_id are omitted"
  value       = { for k, v in data.oci_core_instance_pool_load_balancer_attachment.core_instance_pool_load_balancer_attachment_lookup : k => v.instance_pool_load_balancer_attachment_id if v.instance_pool_load_balancer_attachment_id != null && length(v.instance_pool_load_balancer_attachment_id) > 0 }
}
output "core_instance_pool_load_balancer_attachment_lookup_load_balancer_id" {
  description = "Map of load_balancer_id values across all core_instance_pool_load_balancer_attachment_lookup, keyed the same as var.core_instance_pool_load_balancer_attachment_lookup except keys with no load_balancer_id are omitted"
  value       = { for k, v in data.oci_core_instance_pool_load_balancer_attachment.core_instance_pool_load_balancer_attachment_lookup : k => v.load_balancer_id if v.load_balancer_id != null && length(v.load_balancer_id) > 0 }
}
output "core_instance_pool_load_balancer_attachment_lookup_port" {
  description = "Map of port values across all core_instance_pool_load_balancer_attachment_lookup, keyed the same as var.core_instance_pool_load_balancer_attachment_lookup except keys with no port are omitted"
  value       = { for k, v in data.oci_core_instance_pool_load_balancer_attachment.core_instance_pool_load_balancer_attachment_lookup : k => v.port if v.port != null }
}
output "core_instance_pool_load_balancer_attachment_lookup_state" {
  description = "Map of state values across all core_instance_pool_load_balancer_attachment_lookup, keyed the same as var.core_instance_pool_load_balancer_attachment_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_core_instance_pool_load_balancer_attachment.core_instance_pool_load_balancer_attachment_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "core_instance_pool_load_balancer_attachment_lookup_vnic_selection" {
  description = "Map of vnic_selection values across all core_instance_pool_load_balancer_attachment_lookup, keyed the same as var.core_instance_pool_load_balancer_attachment_lookup except keys with no vnic_selection are omitted"
  value       = { for k, v in data.oci_core_instance_pool_load_balancer_attachment.core_instance_pool_load_balancer_attachment_lookup : k => v.vnic_selection if v.vnic_selection != null && length(v.vnic_selection) > 0 }
}

