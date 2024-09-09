/*
Copyright The Kubernetes Authors.

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
*/

// Code generated by client-gen. DO NOT EDIT.

package v1

import (
	context "context"

	rbacv1 "k8s.io/api/rbac/v1"
	metav1 "k8s.io/apimachinery/pkg/apis/meta/v1"
	types "k8s.io/apimachinery/pkg/types"
	watch "k8s.io/apimachinery/pkg/watch"
	applyconfigurationsrbacv1 "k8s.io/client-go/applyconfigurations/rbac/v1"
	gentype "k8s.io/client-go/gentype"
	scheme "k8s.io/client-go/kubernetes/scheme"
)

// RolesGetter has a method to return a RoleInterface.
// A group's client should implement this interface.
type RolesGetter interface {
	Roles(namespace string) RoleInterface
}

// RoleInterface has methods to work with Role resources.
type RoleInterface interface {
	Create(ctx context.Context, role *rbacv1.Role, opts metav1.CreateOptions) (*rbacv1.Role, error)
	Update(ctx context.Context, role *rbacv1.Role, opts metav1.UpdateOptions) (*rbacv1.Role, error)
	Delete(ctx context.Context, name string, opts metav1.DeleteOptions) error
	DeleteCollection(ctx context.Context, opts metav1.DeleteOptions, listOpts metav1.ListOptions) error
	Get(ctx context.Context, name string, opts metav1.GetOptions) (*rbacv1.Role, error)
	List(ctx context.Context, opts metav1.ListOptions) (*rbacv1.RoleList, error)
	Watch(ctx context.Context, opts metav1.ListOptions) (watch.Interface, error)
	Patch(ctx context.Context, name string, pt types.PatchType, data []byte, opts metav1.PatchOptions, subresources ...string) (result *rbacv1.Role, err error)
	Apply(ctx context.Context, role *applyconfigurationsrbacv1.RoleApplyConfiguration, opts metav1.ApplyOptions) (result *rbacv1.Role, err error)
	RoleExpansion
}

// roles implements RoleInterface
type roles struct {
	*gentype.ClientWithListAndApply[*rbacv1.Role, *rbacv1.RoleList, *applyconfigurationsrbacv1.RoleApplyConfiguration]
}

// newRoles returns a Roles
func newRoles(c *RbacV1Client, namespace string) *roles {
	return &roles{
		gentype.NewClientWithListAndApply[*rbacv1.Role, *rbacv1.RoleList, *applyconfigurationsrbacv1.RoleApplyConfiguration](
			"roles",
			c.RESTClient(),
			scheme.ParameterCodec,
			namespace,
			func() *rbacv1.Role { return &rbacv1.Role{} },
			func() *rbacv1.RoleList { return &rbacv1.RoleList{} }),
	}
}
