module github.com/fluxcd/pkg/runtime

go 1.15

replace github.com/fluxcd/pkg/apis/meta => ../apis/meta

require (
	github.com/fluxcd/pkg/apis/meta v0.5.0
	github.com/go-logr/logr v0.3.0
	github.com/hashicorp/go-retryablehttp v0.6.7
	github.com/prometheus/client_golang v1.7.1
	github.com/stretchr/testify v1.5.1
	go.uber.org/zap v1.15.0
	k8s.io/api v0.19.4
	k8s.io/apimachinery v0.19.4
	k8s.io/client-go v0.19.4 // indirect
	sigs.k8s.io/controller-runtime v0.7.0
)
