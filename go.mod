module github.com/containerd/containerd/v2

go 1.23.1

require (
	dario.cat/mergo v1.0.1
	github.com/AdaLogics/go-fuzz-headers v0.0.0-20230811130428-ced1acdcaa24
	github.com/AdamKorcz/go-118-fuzz-build v0.0.0-20230306123547-8075edf89bb0
	github.com/Microsoft/go-winio v0.6.2
	github.com/Microsoft/hcsshim v0.12.6
	github.com/checkpoint-restore/checkpointctl v1.2.1
	github.com/checkpoint-restore/go-criu/v7 v7.1.0
	github.com/containerd/btrfs/v2 v2.0.0
	github.com/containerd/cgroups/v3 v3.0.3
	github.com/containerd/console v1.0.4
	github.com/containerd/containerd/api v1.8.0-rc.3
	github.com/containerd/continuity v0.4.3
	github.com/containerd/errdefs v0.1.0
	github.com/containerd/fifo v1.1.0
	github.com/containerd/go-cni v1.1.10
	github.com/containerd/go-runc v1.1.0
	github.com/containerd/imgcrypt v1.2.0-rc1
	github.com/containerd/log v0.1.0
	github.com/containerd/nri v0.6.1
	github.com/containerd/platforms v0.2.1
	github.com/containerd/plugin v0.1.0
	github.com/containerd/ttrpc v1.2.5
	github.com/containerd/typeurl/v2 v2.2.0
	github.com/containernetworking/cni v1.2.3
	github.com/containernetworking/plugins v1.5.1
	github.com/coreos/go-systemd/v22 v22.5.0
	github.com/davecgh/go-spew v1.1.2-0.20180830191138-d8f796af33cc
	github.com/distribution/reference v0.6.0
	github.com/docker/go-events v0.0.0-20190806004212-e31b211e4f1c
	github.com/docker/go-metrics v0.0.1
	github.com/docker/go-units v0.5.0
	github.com/fsnotify/fsnotify v1.7.0
	github.com/google/go-cmp v0.6.0
	github.com/google/uuid v1.6.0
	github.com/grpc-ecosystem/go-grpc-middleware/providers/prometheus v1.0.1
	github.com/intel/goresctrl v0.7.0
	github.com/klauspost/compress v1.17.9
	github.com/kubernetes-sigs/multi-network v0.0.1
	github.com/mdlayher/vsock v1.2.1
	github.com/moby/locker v1.0.1
	github.com/moby/sys/mountinfo v0.7.2
	github.com/moby/sys/sequential v0.6.0
	github.com/moby/sys/signal v0.7.1
	github.com/moby/sys/symlink v0.3.0
	github.com/moby/sys/user v0.3.0
	github.com/moby/sys/userns v0.1.0
	github.com/opencontainers/go-digest v1.0.0
	github.com/opencontainers/image-spec v1.1.0
	github.com/opencontainers/runtime-spec v1.2.0
	github.com/opencontainers/runtime-tools v0.9.1-0.20221107090550-2e043c6bd626
	github.com/opencontainers/selinux v1.11.0
	github.com/pelletier/go-toml/v2 v2.2.3
	github.com/prometheus/client_golang v1.20.2
	github.com/sirupsen/logrus v1.9.3
	github.com/stretchr/testify v1.9.0
	github.com/tchap/go-patricia/v2 v2.3.1
	github.com/urfave/cli/v2 v2.27.4
	github.com/vishvananda/netlink v1.3.0
	go.etcd.io/bbolt v1.3.11
	go.opentelemetry.io/contrib/instrumentation/google.golang.org/grpc/otelgrpc v0.54.0
	go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp v0.54.0
	go.opentelemetry.io/otel v1.29.0
	go.opentelemetry.io/otel/exporters/otlp/otlptrace v1.29.0
	go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracegrpc v1.29.0
	go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracehttp v1.29.0
	go.opentelemetry.io/otel/sdk v1.29.0
	go.opentelemetry.io/otel/trace v1.29.0
	golang.org/x/mod v0.20.0
	golang.org/x/sync v0.8.0
	golang.org/x/sys v0.24.0
	google.golang.org/genproto/googleapis/rpc v0.0.0-20240822170219-fc7c04adadcd
	google.golang.org/grpc v1.65.0
	google.golang.org/protobuf v1.34.2
	k8s.io/apimachinery v0.31.0
	k8s.io/client-go v0.31.0
	k8s.io/component-base v0.31.0
	k8s.io/cri-api v0.32.0-alpha.0
	k8s.io/klog/v2 v2.130.1
	k8s.io/kubelet v0.31.0
	k8s.io/utils v0.0.0-20240711033017-18e509b52bc8
	tags.cncf.io/container-device-interface v0.8.0
)

require (
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/cenkalti/backoff/v4 v4.3.0 // indirect
	github.com/cespare/xxhash/v2 v2.3.0 // indirect
	github.com/cilium/ebpf v0.11.0 // indirect
	github.com/containers/ocicrypt v1.2.0 // indirect
	github.com/cpuguy83/go-md2man/v2 v2.0.4 // indirect
	github.com/emicklei/go-restful/v3 v3.11.0 // indirect
	github.com/felixge/httpsnoop v1.0.4 // indirect
	github.com/fxamacker/cbor/v2 v2.7.0 // indirect
	github.com/go-jose/go-jose/v4 v4.0.2 // indirect
	github.com/go-logr/logr v1.4.2 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/go-openapi/jsonpointer v0.21.0 // indirect
	github.com/go-openapi/jsonreference v0.20.2 // indirect
	github.com/go-openapi/swag v0.23.0 // indirect
	github.com/godbus/dbus/v5 v5.1.0 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/groupcache v0.0.0-20210331224755-41bb18bfe9da // indirect
	github.com/golang/protobuf v1.5.4 // indirect
	github.com/google/gnostic-models v0.6.8 // indirect
	github.com/google/gofuzz v1.2.0 // indirect
	github.com/gorilla/websocket v1.5.0 // indirect
	github.com/grpc-ecosystem/go-grpc-middleware/v2 v2.1.0 // indirect
	github.com/grpc-ecosystem/grpc-gateway/v2 v2.22.0 // indirect
	github.com/hashicorp/errwrap v1.1.0 // indirect
	github.com/imdario/mergo v0.3.6 // indirect
	github.com/josharian/intern v1.0.0 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/mailru/easyjson v0.7.7 // indirect
	github.com/mdlayher/socket v0.4.1 // indirect
	github.com/miekg/pkcs11 v1.1.1 // indirect
	github.com/moby/spdystream v0.4.0 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/munnerz/goautoneg v0.0.0-20191010083416-a7dc8b61c822 // indirect
	github.com/mxk/go-flowrate v0.0.0-20140419014527-cca7078d478f // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/pmezard/go-difflib v1.0.1-0.20181226105442-5d4384ee4fb2 // indirect
	github.com/prometheus/client_model v0.6.1 // indirect
	github.com/prometheus/common v0.55.0 // indirect
	github.com/prometheus/procfs v0.15.1 // indirect
	github.com/russross/blackfriday/v2 v2.1.0 // indirect
	github.com/spf13/pflag v1.0.5 // indirect
	github.com/stefanberger/go-pkcs11uri v0.0.0-20201008174630-78d3cae3a980 // indirect
	github.com/syndtr/gocapability v0.0.0-20200815063812-42c35b437635 // indirect
	github.com/vishvananda/netns v0.0.4 // indirect
	github.com/x448/float16 v0.8.4 // indirect
	github.com/xrash/smetrics v0.0.0-20240521201337-686a1a2994c1 // indirect
	go.mozilla.org/pkcs7 v0.0.0-20200128120323-432b2356ecb1 // indirect
	go.opencensus.io v0.24.0 // indirect
	go.opentelemetry.io/otel/metric v1.29.0 // indirect
	go.opentelemetry.io/proto/otlp v1.3.1 // indirect
	golang.org/x/crypto v0.26.0 // indirect
	golang.org/x/exp v0.0.0-20240719175910-8a7402abbf56 // indirect
	golang.org/x/net v0.28.0 // indirect
	golang.org/x/oauth2 v0.22.0 // indirect
	golang.org/x/term v0.23.0 // indirect
	golang.org/x/text v0.17.0 // indirect
	golang.org/x/time v0.3.0 // indirect
	google.golang.org/genproto/googleapis/api v0.0.0-20240822170219-fc7c04adadcd // indirect
	gopkg.in/inf.v0 v0.9.1 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
	k8s.io/api v0.31.0 // indirect
	k8s.io/apiserver v0.31.0 // indirect
	k8s.io/dynamic-resource-allocation v0.31.0 // indirect
	k8s.io/kube-openapi v0.0.0-20240827152857-f7e401e7b4c2 // indirect
	sigs.k8s.io/json v0.0.0-20221116044647-bc3834ca7abd // indirect
	sigs.k8s.io/structured-merge-diff/v4 v4.4.1 // indirect
	sigs.k8s.io/yaml v1.4.0 // indirect
	tags.cncf.io/container-device-interface/specs-go v0.8.0 // indirect
)

replace github.com/kubernetes-sigs/multi-network => github.com/LionelJouin/multi-network v0.0.0-20240909073107-5e3fbd9c41a7

replace k8s.io/api => github.com/LionelJouin/kubernetes/staging/src/k8s.io/api v0.0.0-20240906134808-d45448c4d371

replace k8s.io/apiextensions-apiserver => github.com/LionelJouin/kubernetes/staging/src/k8s.io/apiextensions-apiserver v0.0.0-20240906134808-d45448c4d371

replace k8s.io/apimachinery => github.com/LionelJouin/kubernetes/staging/src/k8s.io/apimachinery v0.0.0-20240906134808-d45448c4d371

replace k8s.io/apiserver => github.com/LionelJouin/kubernetes/staging/src/k8s.io/apiserver v0.0.0-20240906134808-d45448c4d371

replace k8s.io/cli-runtime => github.com/LionelJouin/kubernetes/staging/src/k8s.io/cli-runtime v0.0.0-20240906134808-d45448c4d371

replace k8s.io/client-go => github.com/LionelJouin/kubernetes/staging/src/k8s.io/client-go v0.0.0-20240906134808-d45448c4d371

replace k8s.io/cloud-provider => github.com/LionelJouin/kubernetes/staging/src/k8s.io/cloud-provider v0.0.0-20240906134808-d45448c4d371

replace k8s.io/cluster-bootstrap => github.com/LionelJouin/kubernetes/staging/src/k8s.io/cluster-bootstrap v0.0.0-20240906134808-d45448c4d371

replace k8s.io/code-generator => github.com/LionelJouin/kubernetes/staging/src/k8s.io/code-generator v0.0.0-20240906134808-d45448c4d371

replace k8s.io/component-base => github.com/LionelJouin/kubernetes/staging/src/k8s.io/component-base v0.0.0-20240906134808-d45448c4d371

replace k8s.io/component-helpers => github.com/LionelJouin/kubernetes/staging/src/k8s.io/component-helpers v0.0.0-20240906134808-d45448c4d371

replace k8s.io/controller-manager => github.com/LionelJouin/kubernetes/staging/src/k8s.io/controller-manager v0.0.0-20240906134808-d45448c4d371

replace k8s.io/cri-api => github.com/LionelJouin/kubernetes/staging/src/k8s.io/cri-api v0.0.0-20240906134808-d45448c4d371

replace k8s.io/cri-client => github.com/LionelJouin/kubernetes/staging/src/k8s.io/cri-client v0.0.0-20240906134808-d45448c4d371

replace k8s.io/csi-translation-lib => github.com/LionelJouin/kubernetes/staging/src/k8s.io/csi-translation-lib v0.0.0-20240906134808-d45448c4d371

replace k8s.io/dynamic-resource-allocation => github.com/LionelJouin/kubernetes/staging/src/k8s.io/dynamic-resource-allocation v0.0.0-20240906134808-d45448c4d371

replace k8s.io/endpointslice => github.com/LionelJouin/kubernetes/staging/src/k8s.io/endpointslice v0.0.0-20240906134808-d45448c4d371

replace k8s.io/kms => github.com/LionelJouin/kubernetes/staging/src/k8s.io/kms v0.0.0-20240906134808-d45448c4d371

replace k8s.io/kube-aggregator => github.com/LionelJouin/kubernetes/staging/src/k8s.io/kube-aggregator v0.0.0-20240906134808-d45448c4d371

replace k8s.io/kube-controller-manager => github.com/LionelJouin/kubernetes/staging/src/k8s.io/kube-controller-manager v0.0.0-20240906134808-d45448c4d371

replace k8s.io/kube-proxy => github.com/LionelJouin/kubernetes/staging/src/k8s.io/kube-proxy v0.0.0-20240906134808-d45448c4d371

replace k8s.io/kube-scheduler => github.com/LionelJouin/kubernetes/staging/src/k8s.io/kube-scheduler v0.0.0-20240906134808-d45448c4d371

replace k8s.io/kubectl => github.com/LionelJouin/kubernetes/staging/src/k8s.io/kubectl v0.0.0-20240906134808-d45448c4d371

replace k8s.io/kubelet => github.com/LionelJouin/kubernetes/staging/src/k8s.io/kubelet v0.0.0-20240906134808-d45448c4d371

replace k8s.io/metrics => github.com/LionelJouin/kubernetes/staging/src/k8s.io/metrics v0.0.0-20240906134808-d45448c4d371

replace k8s.io/mount-utils => github.com/LionelJouin/kubernetes/staging/src/k8s.io/mount-utils v0.0.0-20240906134808-d45448c4d371

replace k8s.io/pod-security-admission => github.com/LionelJouin/kubernetes/staging/src/k8s.io/pod-security-admission v0.0.0-20240906134808-d45448c4d371

replace k8s.io/sample-apiserver => github.com/LionelJouin/kubernetes/staging/src/k8s.io/sample-apiserver v0.0.0-20240906134808-d45448c4d371

replace k8s.io/sample-cli-plugin => github.com/LionelJouin/kubernetes/staging/src/k8s.io/sample-cli-plugin v0.0.0-20240906134808-d45448c4d371

replace k8s.io/sample-controller => github.com/LionelJouin/kubernetes/staging/src/k8s.io/sample-controller v0.0.0-20240906134808-d45448c4d371
