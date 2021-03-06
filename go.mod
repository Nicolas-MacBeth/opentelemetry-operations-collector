module github.com/GoogleCloudPlatform/opentelemetry-operations-collector

go 1.14

require (
	github.com/StackExchange/wmi v0.0.0-20181212234831-e0a55b97c705 // indirect
	github.com/aws/aws-sdk-go v1.25.41 // indirect
	github.com/go-ole/go-ole v1.2.4 // indirect
	github.com/hashicorp/consul/api v1.4.0 // indirect
	github.com/hashicorp/serf v0.9.2 // indirect
	github.com/mitchellh/go-testing-interface v1.0.3 // indirect
	github.com/mitchellh/mapstructure v1.2.3 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/stackdriverexporter v0.5.0
	github.com/pkg/errors v0.9.1
	go.opentelemetry.io/collector v0.5.0
	golang.org/x/sys v0.0.0-20200610111108-226ff32320da
	k8s.io/client-go v8.0.0+incompatible // indirect
)

replace k8s.io/client-go => k8s.io/client-go v0.0.0-20190620085101-78d2af792bab
