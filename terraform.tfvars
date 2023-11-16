gcp_project_id          = "apigee-repareo"
gcp_target_region       = "europe-west3"
apigee_org_name         = "apigee-repareo"

apigee_analytics_region = "europe-west1"
apigee_environments = [
  {
    name       = "dev-1"
    cidr_range = "10.0.0.0/22"
    hostnames  = ["staging.api.repareo.de"]
    support_range = "192.168.0.0/28"
    region = "europe-west3"
  },
  {
    name       = "dev-2"
    cidr_range = "10.1.0.0/22"
    hostnames  = ["staging-2.api.repareo.de"]
    support_range = "192.168.0.16/28"
    region = "europe-west1"
  },
  {
    name       = "dev-3"
    cidr_range = "10.2.0.0/22"
    hostnames  = ["staging-3.api.repareo.de"]
    support_range = "192.168.0.32/28"
    region = "europe-west2"
  }
]
