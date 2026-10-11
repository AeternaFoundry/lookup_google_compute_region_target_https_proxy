variable "compute_region_target_https_proxy_lookup" {
  description = <<EOT
Map of compute_region_target_https_proxy_lookup, attributes below
Required:
    - name
Optional:
    - project
    - region
EOT

  type = map(object({
    name    = string
    project = optional(string)
    region  = optional(string)
  }))
}

