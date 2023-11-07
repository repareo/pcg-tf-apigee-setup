gcp_project_id          = "apigee-repareo"
gcp_target_region       = "europe-west3"
apigee_org_name         = "apigee-repareo"

apigee_analytics_region = "europe-west1"
apigee_environments = [{
  name       = "dev"
  cidr_range = "10.0.0.0/24"
  hostnames  = ["staging.api.repareo.de"]
}]
support_ranges = {
  "dev" = {
    support_range = "192.168.0.0/28"
  },
  "test" = {
    support_range = "192.168.1.0/28"
  }
}
