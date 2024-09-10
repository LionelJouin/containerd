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

package v1beta1

import (
	context "context"

	authorizationv1beta1 "k8s.io/api/authorization/v1beta1"
	v1 "k8s.io/apimachinery/pkg/apis/meta/v1"
	gentype "k8s.io/client-go/gentype"
	scheme "k8s.io/client-go/kubernetes/scheme"
)

// SubjectAccessReviewsGetter has a method to return a SubjectAccessReviewInterface.
// A group's client should implement this interface.
type SubjectAccessReviewsGetter interface {
	SubjectAccessReviews() SubjectAccessReviewInterface
}

// SubjectAccessReviewInterface has methods to work with SubjectAccessReview resources.
type SubjectAccessReviewInterface interface {
	Create(ctx context.Context, subjectAccessReview *authorizationv1beta1.SubjectAccessReview, opts v1.CreateOptions) (*authorizationv1beta1.SubjectAccessReview, error)
	SubjectAccessReviewExpansion
}

// subjectAccessReviews implements SubjectAccessReviewInterface
type subjectAccessReviews struct {
	*gentype.Client[*authorizationv1beta1.SubjectAccessReview]
}

// newSubjectAccessReviews returns a SubjectAccessReviews
func newSubjectAccessReviews(c *AuthorizationV1beta1Client) *subjectAccessReviews {
	return &subjectAccessReviews{
		gentype.NewClient[*authorizationv1beta1.SubjectAccessReview](
			"subjectaccessreviews",
			c.RESTClient(),
			scheme.ParameterCodec,
			"",
			func() *authorizationv1beta1.SubjectAccessReview { return &authorizationv1beta1.SubjectAccessReview{} }),
	}
}
