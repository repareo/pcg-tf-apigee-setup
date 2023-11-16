gcp_project_id          = "apigee-repareo"
gcp_target_region       = "europe-west3"
apigee_org_name         = "apigee-repareo"

apigee_analytics_region = "europe-west1"
apigee_environments = [
  {
    name       = "dev-1"
    cidr_range = "10.0.0.0/29"
    hostnames  = ["staging.api.repareo.de"]
    support_range = "dev"
  },
  {
    name       = "dev-2"
    cidr_range = "10.0.0.8/29"
    hostnames  = ["staging-2.api.repareo.de"]
    support_range = "dev"
  }
]

support_ranges = {
  "dev" = {
    support_range = "192.168.0.0/28"
  }
}
