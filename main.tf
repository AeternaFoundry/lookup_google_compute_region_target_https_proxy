data "google_compute_region_target_https_proxy" "compute_region_target_https_proxy_lookup" {
  for_each = var.compute_region_target_https_proxy_lookup

  name    = each.value.name
  project = each.value.project
  region  = each.value.region
}

