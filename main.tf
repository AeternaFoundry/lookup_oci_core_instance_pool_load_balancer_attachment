data "oci_core_instance_pool_load_balancer_attachment" "core_instance_pool_load_balancer_attachment_lookup" {
  for_each = var.core_instance_pool_load_balancer_attachment_lookup

  instance_pool_id                          = each.value.instance_pool_id
  instance_pool_load_balancer_attachment_id = each.value.instance_pool_load_balancer_attachment_id
}

