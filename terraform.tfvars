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
  },
  {
    name       = "dev-4"
    cidr_range = "10.3.0.0/22"
    hostnames  = ["staging-4.api.repareo.de"]
    support_range = "192.168.0.48/28"
    region = "europe-west4"
  },
  {
    name       = "dev-5"
    cidr_range = "10.4.0.0/22"
    hostnames  = ["staging-5.api.repareo.de"]
    support_range = "192.168.0.64/28"
    region = "europe-west6"
  },
  {
    name       = "dev-6"
    cidr_range = "10.5.0.0/22"
    hostnames  = ["staging-6.api.repareo.de"]
    support_range = "192.168.0.80/28"
    region = "europe-north1"
  },
  {
    name       = "dev-7"
    cidr_range = "10.6.0.0/22"
    hostnames  = ["staging-7.api.repareo.de"]
    support_range = "192.168.0.96/28"
    region = "europe-central2"
  },
  {
    name       = "dev-8"
    cidr_range = "10.7.0.0/22"
    hostnames  = ["staging-8.api.repareo.de"]
    support_range = "192.168.0.112/28"
    region = "europe-west8"
  },
  {
    name       = "dev-9"
    cidr_range = "10.8.0.0/22"
    hostnames  = ["staging-9.api.repareo.de"]
    support_range = "192.168.0.128/28"
    region = "europe-west9"
  },
  {
    name       = "dev-11"
    cidr_range = "10.10.0.0/22"
    hostnames  = ["staging-11.api.repareo.de"]
    support_range = "192.168.0.160/28"
    region = "europe-west12"
  },
  {
    name       = "dev-12"
    cidr_range = "10.11.0.0/22"
    hostnames  = ["staging-12.api.repareo.de"]
    support_range = "192.168.0.176/28"
    region = "us-west1"
  },
  {
    name       = "dev-13"
    cidr_range = "10.12.0.0/22"
    hostnames  = ["staging-13.api.repareo.de"]
    support_range = "192.168.0.192/28"
    region = "us-west2"
  }
]
