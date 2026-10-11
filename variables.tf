variable "compute_storage_pools" {
  description = <<EOT
Map of compute_storage_pools, attributes below
Required:
    - name
    - pool_provisioned_capacity_gb
    - pool_provisioned_throughput
    - storage_pool_type
Optional:
    - capacity_provisioning_type
    - deletion_policy
    - deletion_protection
    - description
    - labels
    - performance_provisioning_type
    - pool_provisioned_iops
    - project
    - zone
    - params (block):
        - resource_manager_tags (optional)
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    name                          = string
    pool_provisioned_capacity_gb  = string
    pool_provisioned_throughput   = string
    storage_pool_type             = string
    capacity_provisioning_type    = optional(string)
    deletion_policy               = optional(string)
    deletion_protection           = optional(bool)
    description                   = optional(string)
    labels                        = optional(map(string))
    performance_provisioning_type = optional(string)
    pool_provisioned_iops         = optional(string)
    project                       = optional(string)
    zone                          = optional(string)
    params = optional(object({
      resource_manager_tags = optional(map(string))
    }))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
  # Note: 2 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

