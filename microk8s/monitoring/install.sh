kubectl --kubeconfig=/Users/timw/.kube/triton.config create ns monitoring
helm --kubeconfig=/Users/timw/.kube/triton.config install prometheus stable/prometheus --namespace monitoring -f prometheus.yaml
helm --kubeconfig=/Users/timw/.kube/triton.config install grafana stable/grafana --namespace monitoring -f grafana.yaml
