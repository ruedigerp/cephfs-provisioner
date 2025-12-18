module cephfs-provisioner

go 1.15

require (
	github.com/kubernetes-sigs/sig-storage-lib-external-provisioner v4.1.0+incompatible
	github.com/miekg/dns v1.1.35 // indirect
	github.com/prometheus/client_golang v1.8.0 // indirect
	k8s.io/api v0.35.0
	k8s.io/apimachinery v0.35.0
	k8s.io/client-go v0.35.0
	k8s.io/klog/v2 v2.130.1
	sigs.k8s.io/sig-storage-lib-external-provisioner v4.1.0+incompatible // indirect
)
