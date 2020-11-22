resource "google_container_cluster" "gke-cluster-1" {
  name               = "my-first-gke-cluster"
  network            = "default"
  location           = "australia-southeast1-a"
  initial_node_count = 3
}
