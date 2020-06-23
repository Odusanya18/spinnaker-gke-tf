credentials        = "./kubetf-gke.json"
project_id         = "wired-glider-164612"
region             = "europe-west2"
zones              = ["europe-west2-a", "europe-west2-b", "europe-west2-c"]
name               = "gke-spinnaker-cluster"
machine_type       = "e2-standard-2"
min_count          = 1
max_count          = 3
disk_size_gb       = 10
service_account    = "kubetf@wired-glider-164612.iam.gserviceaccount.com"
initial_node_count = 1