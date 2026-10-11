variable "core_instance_pool_load_balancer_attachment_lookup" {
  description = <<EOT
Map of core_instance_pool_load_balancer_attachment_lookup, attributes below
Required:
    - instance_pool_id
    - instance_pool_load_balancer_attachment_id
EOT

  type = map(object({
    instance_pool_id                          = string
    instance_pool_load_balancer_attachment_id = string
  }))
}

