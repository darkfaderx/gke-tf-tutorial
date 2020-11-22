resource "google_container_cluster" "gke-cluster" {
  name               = "my-first-gke-cluster-1"
  network            = "default"
  location           = "australia-southeast1-a"
  initial_node_count = 3
}
