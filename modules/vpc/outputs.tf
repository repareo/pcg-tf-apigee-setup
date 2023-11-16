output "apigee_vpc" {
  value = google_compute_network.apigee_network.id
}

output "apigee_peering_ranges" {
  value = {
    for range in google_compute_global_address.apigee_range : replace(range.name, "-apigee-range", "") => { name = range.name, cidr_range = range.address }
  }
}
