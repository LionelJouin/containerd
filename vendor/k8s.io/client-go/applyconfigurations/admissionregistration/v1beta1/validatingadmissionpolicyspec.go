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

// Code generated by applyconfiguration-gen. DO NOT EDIT.

package v1beta1

import (
	admissionregistrationv1beta1 "k8s.io/api/admissionregistration/v1beta1"
)

// ValidatingAdmissionPolicySpecApplyConfiguration represents a declarative configuration of the ValidatingAdmissionPolicySpec type for use
// with apply.
type ValidatingAdmissionPolicySpecApplyConfiguration struct {
	ParamKind        *ParamKindApplyConfiguration                    `json:"paramKind,omitempty"`
	MatchConstraints *MatchResourcesApplyConfiguration               `json:"matchConstraints,omitempty"`
	Validations      []ValidationApplyConfiguration                  `json:"validations,omitempty"`
	FailurePolicy    *admissionregistrationv1beta1.FailurePolicyType `json:"failurePolicy,omitempty"`
	AuditAnnotations []AuditAnnotationApplyConfiguration             `json:"auditAnnotations,omitempty"`
	MatchConditions  []MatchConditionApplyConfiguration              `json:"matchConditions,omitempty"`
	Variables        []VariableApplyConfiguration                    `json:"variables,omitempty"`
}

// ValidatingAdmissionPolicySpecApplyConfiguration constructs a declarative configuration of the ValidatingAdmissionPolicySpec type for use with
// apply.
func ValidatingAdmissionPolicySpec() *ValidatingAdmissionPolicySpecApplyConfiguration {
	return &ValidatingAdmissionPolicySpecApplyConfiguration{}
}

// WithParamKind sets the ParamKind field in the declarative configuration to the given value
// and returns the receiver, so that objects can be built by chaining "With" function invocations.
// If called multiple times, the ParamKind field is set to the value of the last call.
func (b *ValidatingAdmissionPolicySpecApplyConfiguration) WithParamKind(value *ParamKindApplyConfiguration) *ValidatingAdmissionPolicySpecApplyConfiguration {
	b.ParamKind = value
	return b
}

// WithMatchConstraints sets the MatchConstraints field in the declarative configuration to the given value
// and returns the receiver, so that objects can be built by chaining "With" function invocations.
// If called multiple times, the MatchConstraints field is set to the value of the last call.
func (b *ValidatingAdmissionPolicySpecApplyConfiguration) WithMatchConstraints(value *MatchResourcesApplyConfiguration) *ValidatingAdmissionPolicySpecApplyConfiguration {
	b.MatchConstraints = value
	return b
}

// WithValidations adds the given value to the Validations field in the declarative configuration
// and returns the receiver, so that objects can be build by chaining "With" function invocations.
// If called multiple times, values provided by each call will be appended to the Validations field.
func (b *ValidatingAdmissionPolicySpecApplyConfiguration) WithValidations(values ...*ValidationApplyConfiguration) *ValidatingAdmissionPolicySpecApplyConfiguration {
	for i := range values {
		if values[i] == nil {
			panic("nil value passed to WithValidations")
		}
		b.Validations = append(b.Validations, *values[i])
	}
	return b
}

// WithFailurePolicy sets the FailurePolicy field in the declarative configuration to the given value
// and returns the receiver, so that objects can be built by chaining "With" function invocations.
// If called multiple times, the FailurePolicy field is set to the value of the last call.
func (b *ValidatingAdmissionPolicySpecApplyConfiguration) WithFailurePolicy(value admissionregistrationv1beta1.FailurePolicyType) *ValidatingAdmissionPolicySpecApplyConfiguration {
	b.FailurePolicy = &value
	return b
}

// WithAuditAnnotations adds the given value to the AuditAnnotations field in the declarative configuration
// and returns the receiver, so that objects can be build by chaining "With" function invocations.
// If called multiple times, values provided by each call will be appended to the AuditAnnotations field.
func (b *ValidatingAdmissionPolicySpecApplyConfiguration) WithAuditAnnotations(values ...*AuditAnnotationApplyConfiguration) *ValidatingAdmissionPolicySpecApplyConfiguration {
	for i := range values {
		if values[i] == nil {
			panic("nil value passed to WithAuditAnnotations")
		}
		b.AuditAnnotations = append(b.AuditAnnotations, *values[i])
	}
	return b
}

// WithMatchConditions adds the given value to the MatchConditions field in the declarative configuration
// and returns the receiver, so that objects can be build by chaining "With" function invocations.
// If called multiple times, values provided by each call will be appended to the MatchConditions field.
func (b *ValidatingAdmissionPolicySpecApplyConfiguration) WithMatchConditions(values ...*MatchConditionApplyConfiguration) *ValidatingAdmissionPolicySpecApplyConfiguration {
	for i := range values {
		if values[i] == nil {
			panic("nil value passed to WithMatchConditions")
		}
		b.MatchConditions = append(b.MatchConditions, *values[i])
	}
	return b
}

// WithVariables adds the given value to the Variables field in the declarative configuration
// and returns the receiver, so that objects can be build by chaining "With" function invocations.
// If called multiple times, values provided by each call will be appended to the Variables field.
func (b *ValidatingAdmissionPolicySpecApplyConfiguration) WithVariables(values ...*VariableApplyConfiguration) *ValidatingAdmissionPolicySpecApplyConfiguration {
	for i := range values {
		if values[i] == nil {
			panic("nil value passed to WithVariables")
		}
		b.Variables = append(b.Variables, *values[i])
	}
	return b
}
