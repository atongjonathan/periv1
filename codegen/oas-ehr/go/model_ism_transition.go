/*
EHR API

<table>     <colgroup>         <col style=\"width: 20%;\">         <col style=\"width: 80%;\">     </colgroup>     <thead>     <tr>         <th colspan=\"2\">© 2018 - 2023 The openEHR Foundation</th>     </tr>     </thead>     <tbody>     <tr>         <td colspan=\"2\">             The <a href=\"https://www.openEHR.org\" target=\"_blank\" rel=\"noopener\">openEHR Foundation</a> is an independent, non-profit foundation, facilitating the sharing of health records by consumers and clinicians via open specifications, clinical models and open platform implementations.         </td>     </tr>     <tr>         <td><strong>Licence</strong></td>         <td><span class=\"image\"><img src=\"https://specifications.openehr.org/images/cc-by-nd-88x31.png\" alt=\"image\"></span> Creative Commons Attribution-NoDerivs 3.0 Unported.             <a href=\"https://creativecommons.org/licenses/by-nd/3.0/\" class=\"bare\">https://creativecommons.org/licenses/by-nd/3.0/</a>         </td>     </tr>     <tr>         <td><strong>Support</strong></td>         <td>Issues: <a href=\"https://specifications.openehr.org/components/ITS/open_issues\" target=\"_blank\" rel=\"noopener\">Problem Reports</a><br>             Web: <a href=\"https://specifications.openehr.org\" target=\"_blank\" rel=\"noopener\">specifications.openEHR.org</a>         </td>     </tr>     </tbody> </table>  ### Amendment Record  <table>     <colgroup>         <col style=\"width: 9%;\">         <col style=\"width: 55%;\">         <col style=\"width: 18%;\">         <col style=\"width: 18%;\">     </colgroup>     <thead>     <tr>         <th>Issue</th>         <th>Details</th>         <th>Raiser, Implementer</th>         <th>Completed</th>     </tr>     </thead>     <tbody>     <tr>         <th colspan=\"4\"><a href=\"https://specifications.openehr.org/releases/ITS-REST/latest\" target=\"_blank\" rel=\"noopener\">Release-1.0.3</a></th>     </tr>     <tr>         <td>5.1</td>         <td><a href=\"https://specifications.openehr.org/tickets/SPECITS-66\" target=\"_blank\" rel=\"noopener\">SPECITS-66</a>:             Migrate REST API specs to OpenAPI Specification</td>         <td>S Iancu</td>         <td>19 Dec 2022</td>     </tr>     <tr>         <th colspan=\"4\"><a href=\"https://specifications.openehr.org/releases/ITS-REST/Release-1.0.2\" target=\"_blank\" rel=\"noopener\">Release-1.0.2</a></th>     </tr>     <tr>         <td>4.2</td>         <td><a href=\"https://specifications.openehr.org/tickets/SPECITS-41\" target=\"_blank\" rel=\"noopener\">SPECITS-41</a>:             Add double quotes to ETag and If-Match headers</td>         <td>S Iancu</td>         <td>21 Mar 2021</td>     </tr>     <tr>         <td>4.1</td>         <td><a href=\"https://specifications.openehr.org/tickets/SPECITS-49\" target=\"_blank\" rel=\"noopener\">SPECITS-49</a>:             Describing Resource Identification; add clarification over getting COMPOSITIONs by with `version_uid` vs `versioned_object_uid`</td>         <td>J Smolka, M Polajnar, S Iancu</td>         <td>08 Mar 2021</td>     </tr>     <tr>         <td>4.0</td>         <td><a href=\"https://specifications.openehr.org/tickets/SPECITS-52\" target=\"_blank\" rel=\"noopener\">SPECITS-52</a>:             Fix wrong example on revision history of the VERSIONED_COMPOSITION and VERSIONED_EHR_STATUS</td>         <td>J Smolka, S Iancu</td>         <td>06 Mar 2021</td>     </tr>     <tr>         <th colspan=\"4\"><a href=\"https://specifications.openehr.org/releases/ITS-REST/Release-1.0.1\" target=\"_blank\" rel=\"noopener\">Release-1.0.1</a></th>     </tr>     <tr>         <td>3.2</td>         <td><a href=\"https://specifications.openehr.org/tickets/SPECITS-38\" target=\"_blank\" rel=\"noopener\">SPECITS-38</a>:             Fix response status code for semantic validation errors (fixes also             <a href=\"https://specifications.openehr.org/tickets/SPECPR-298\" target=\"_blank\" rel=\"noopener\">SPECPR-298</a>)</td>         <td>P Pazos, S Iancu</td>         <td>01 Oct 2019</td>     </tr>     <tr>         <td>3.1</td>         <td><a href=\"https://specifications.openehr.org/tickets/SPECITS-40\" target=\"_blank\" rel=\"noopener\">SPECITS-40</a>:             Fix and improve documentation on EHR (fixes also             <a href=\"https://specifications.openehr.org/tickets/SPECPR-312\" target=\"_blank\" rel=\"noopener\">SPECPR-312</a>)</td>         <td>P Pazos, S Iancu</td>         <td>28 Sep 2019</td>     </tr>     <tr>         <td>3.0</td>         <td><a href=\"https://specifications.openehr.org/tickets/SPECITS-32\" target=\"_blank\" rel=\"noopener\">SPECITS-32</a>: Fix typos and minor documentary errors (fixes             <a href=\"https://specifications.openehr.org/tickets/SPECPR-252\" target=\"_blank\" rel=\"noopener\">SPECPR-253</a>,             <a href=\"https://specifications.openehr.org/tickets/SPECPR-255\" target=\"_blank\" rel=\"noopener\">SPECPR-255</a>,             <a href=\"https://specifications.openehr.org/tickets/SPECPR-298\" target=\"_blank\" rel=\"noopener\">SPECPR-298</a>,             <a href=\"https://specifications.openehr.org/tickets/SPECPR-333\" target=\"_blank\" rel=\"noopener\">SPECPR-333</a>,             <a href=\"https://specifications.openehr.org/tickets/SPECPR-337\" target=\"_blank\" rel=\"noopener\">SPECPR-337</a>)</td>         <td>J Smolka, P Pazos, E Sundvall, T Beale, S Iancu</td>         <td>1 Sep 2019</td>     </tr>     <tr>         <td>2.2</td>         <td><a href=\"https://specifications.openehr.org/tickets/SPECITS-24\" target=\"_blank\" rel=\"noopener\">SPECITS-24</a>: Added changelog</td>         <td>J Smolka, S Iancu</td>         <td>12 May 2019</td>     </tr>     <tr>         <td></td>         <td><a href=\"https://specifications.openehr.org/tickets/SPECITS-25\" target=\"_blank\" rel=\"noopener\">SPECITS-25</a>,             <a href=\"https://specifications.openehr.org/tickets/SPECITS-29\" target=\"_blank\" rel=\"noopener\">SPECITS-29</a>: Change layout and structure</td>         <td>J Smolka, S Iancu</td>         <td>12 May 2019</td>     </tr>     <tr>         <td>2.1</td>         <td>Update links to new openEHR specifications website</td>         <td>S Iancu</td>         <td>16 Dec 2018</td>     </tr>     <tr>         <th colspan=\"4\"><a href=\"https://specifications.openehr.org/releases/ITS-REST/Release-1.0.0\" target=\"_blank\" rel=\"noopener\">Release-1.0.0</a></th>     </tr>     </tbody> </table>   # Intro   ## Acknowledgements  ### Editor - Sebastian Iancu, Architect, Code24, Netherlands  ### Contributors This specification benefited from wide formal and informal input from the openEHR and wider health informatics community. The openEHR Foundation would like to recognise the following people for their contributions. - Birger Haarbrandt, MSc, Peter L. Reichertz Institut for Medical Informatics (PLRI), Germany - Bjørn Næss, DIPS, Norway - Bostjan Lah, Senior Architect, Better, Slovenia - Erik Sundvall, Information Architect at Karolinska University Hospital, Sweden - Heath Frankel, Ocean Informatics, Australia - Ian McNicoll MD, FreshEHR, UK - Jake Smolka, Software Engineer, Better, Slovenia - Matija Polajnar, PhD, Software Engineer, Better, Slovenia - Pablo Pazos Gutierrez, Senior engineer, CaboLabs, Uruguay - Rong Chen MD, PhD, Cambio Healthcare Systems, Sweden - Sebastian Iancu, Architect, Code24, Netherlands - Seref Arikan, MEcon, Ocean Informatics UK, Centre for Health Informatics and Multi-professional Education (CHIME) UK - Thomas Beale, Ars Semantica UK, openEHR Foundation Management Board  ### Trademarks - 'openEHR' is a trademark of the [openEHR Foundation](https://www.openEHR.org) - 'OpenAPI' is a trademark of the [The Linux Foundation](https://www.linuxfoundation.org)   ## Preface  ### Purpose  This specification describes service endpoints, resources and operations as well as details of requests and responses that interacts with EHR openEHR API in a RESTful manner.  ### Related Documents  Prerequisite documents for reading this document include:  - The [EHR Information Model](https://specifications.openehr.org/releases/RM/latest/ehr.html#_the_ehr_information_model)  Related documents include:  - The [openEHR Architecture Overview](https://specifications.openehr.org/releases/BASE/latest/architecture_overview.html) - The [openEHR Global Class Index](https://specifications.openehr.org/classes) - The [XML-Schemas (XSD)](https://specifications.openehr.org/releases/ITS-XML/latest) - The [JSON-Schemas](https://specifications.openehr.org/releases/ITS-JSON/latest) and [Simplified Data Template (SDT)](simplified_data_template.html) - The [openEHR Platform Abstract Service Model](https://specifications.openehr.org/releases/SM/latest/openehr_platform.html)  ### Status  This specification is in the `STABLE` state, and can be downloaded as [OpenAPI specification](https://spec.openapis.org/oas/v3.0.3) file (in YAML format) [for validation](computable/OAS/ehr-validation.openapi.yaml), or [for code generators](computable/OAS/ehr-codegen.openapi.yaml). Users are encouraged to comment on and/or advise on these paragraphs as well as the main content.  The development version of this document can be found at <https://specifications.openehr.org/releases/ITS-REST/latest/ehr.html>.  ### Feedback  Feedback may be provided on the [Implementation Technology Specifications forum](https://discourse.openehr.org/c/specifications/its/41).  Issues may be raised on the [specifications Problem Report tracker](https://openehr.atlassian.net/browse/SPECPR).  To see changes made due to previously reported issues, see the [ITS component Change Request tracker](https://specifications.openehr.org/components/ITS/history).  ### Conformance  tbd.  

API version: latest
Contact: info@openehr.org
*/

// Code generated by OpenAPI Generator (https://openapi-generator.tech); DO NOT EDIT.

package openapi

import (
	"encoding/json"
	"fmt"
)

// checks if the IsmTransition type satisfies the MappedNullable interface at compile time
var _ MappedNullable = &IsmTransition{}

// IsmTransition struct for IsmTransition
type IsmTransition struct {
	Pathable
	Type *string `json:"_type,omitempty"`
	CurrentState DvCodedText `json:"current_state"`
	Transition *DvCodedText `json:"transition,omitempty"`
	CareflowStep *DvCodedText `json:"careflow_step,omitempty"`
	Reason []DvText `json:"reason,omitempty"`
}

type _IsmTransition IsmTransition

// NewIsmTransition instantiates a new IsmTransition object
// This constructor will assign default values to properties that have it defined,
// and makes sure properties required by API are set, but the set of arguments
// will change when the set of required properties is changed
func NewIsmTransition(currentState DvCodedText) *IsmTransition {
	this := IsmTransition{}
	var type_ string = "ISM_TRANSITION"
	this.Type = &type_
	return &this
}

// NewIsmTransitionWithDefaults instantiates a new IsmTransition object
// This constructor will only assign default values to properties that have it defined,
// but it doesn't guarantee that properties required by API are set
func NewIsmTransitionWithDefaults() *IsmTransition {
	this := IsmTransition{}
	var type_ string = "ISM_TRANSITION"
	this.Type = &type_
	return &this
}

// GetType returns the Type field value if set, zero value otherwise.
func (o *IsmTransition) GetType() string {
	if o == nil || IsNil(o.Type) {
		var ret string
		return ret
	}
	return *o.Type
}

// GetTypeOk returns a tuple with the Type field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *IsmTransition) GetTypeOk() (*string, bool) {
	if o == nil || IsNil(o.Type) {
		return nil, false
	}
	return o.Type, true
}

// HasType returns a boolean if a field has been set.
func (o *IsmTransition) HasType() bool {
	if o != nil && !IsNil(o.Type) {
		return true
	}

	return false
}

// SetType gets a reference to the given string and assigns it to the Type field.
func (o *IsmTransition) SetType(v string) {
	o.Type = &v
}

// GetCurrentState returns the CurrentState field value
func (o *IsmTransition) GetCurrentState() DvCodedText {
	if o == nil {
		var ret DvCodedText
		return ret
	}

	return o.CurrentState
}

// GetCurrentStateOk returns a tuple with the CurrentState field value
// and a boolean to check if the value has been set.
func (o *IsmTransition) GetCurrentStateOk() (*DvCodedText, bool) {
	if o == nil {
		return nil, false
	}
	return &o.CurrentState, true
}

// SetCurrentState sets field value
func (o *IsmTransition) SetCurrentState(v DvCodedText) {
	o.CurrentState = v
}

// GetTransition returns the Transition field value if set, zero value otherwise.
func (o *IsmTransition) GetTransition() DvCodedText {
	if o == nil || IsNil(o.Transition) {
		var ret DvCodedText
		return ret
	}
	return *o.Transition
}

// GetTransitionOk returns a tuple with the Transition field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *IsmTransition) GetTransitionOk() (*DvCodedText, bool) {
	if o == nil || IsNil(o.Transition) {
		return nil, false
	}
	return o.Transition, true
}

// HasTransition returns a boolean if a field has been set.
func (o *IsmTransition) HasTransition() bool {
	if o != nil && !IsNil(o.Transition) {
		return true
	}

	return false
}

// SetTransition gets a reference to the given DvCodedText and assigns it to the Transition field.
func (o *IsmTransition) SetTransition(v DvCodedText) {
	o.Transition = &v
}

// GetCareflowStep returns the CareflowStep field value if set, zero value otherwise.
func (o *IsmTransition) GetCareflowStep() DvCodedText {
	if o == nil || IsNil(o.CareflowStep) {
		var ret DvCodedText
		return ret
	}
	return *o.CareflowStep
}

// GetCareflowStepOk returns a tuple with the CareflowStep field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *IsmTransition) GetCareflowStepOk() (*DvCodedText, bool) {
	if o == nil || IsNil(o.CareflowStep) {
		return nil, false
	}
	return o.CareflowStep, true
}

// HasCareflowStep returns a boolean if a field has been set.
func (o *IsmTransition) HasCareflowStep() bool {
	if o != nil && !IsNil(o.CareflowStep) {
		return true
	}

	return false
}

// SetCareflowStep gets a reference to the given DvCodedText and assigns it to the CareflowStep field.
func (o *IsmTransition) SetCareflowStep(v DvCodedText) {
	o.CareflowStep = &v
}

// GetReason returns the Reason field value if set, zero value otherwise.
func (o *IsmTransition) GetReason() []DvText {
	if o == nil || IsNil(o.Reason) {
		var ret []DvText
		return ret
	}
	return o.Reason
}

// GetReasonOk returns a tuple with the Reason field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *IsmTransition) GetReasonOk() ([]DvText, bool) {
	if o == nil || IsNil(o.Reason) {
		return nil, false
	}
	return o.Reason, true
}

// HasReason returns a boolean if a field has been set.
func (o *IsmTransition) HasReason() bool {
	if o != nil && !IsNil(o.Reason) {
		return true
	}

	return false
}

// SetReason gets a reference to the given []DvText and assigns it to the Reason field.
func (o *IsmTransition) SetReason(v []DvText) {
	o.Reason = v
}

func (o IsmTransition) MarshalJSON() ([]byte, error) {
	toSerialize,err := o.ToMap()
	if err != nil {
		return []byte{}, err
	}
	return json.Marshal(toSerialize)
}

func (o IsmTransition) ToMap() (map[string]interface{}, error) {
	toSerialize := map[string]interface{}{}
	serializedPathable, errPathable := json.Marshal(o.Pathable)
	if errPathable != nil {
		return map[string]interface{}{}, errPathable
	}
	errPathable = json.Unmarshal([]byte(serializedPathable), &toSerialize)
	if errPathable != nil {
		return map[string]interface{}{}, errPathable
	}
	if !IsNil(o.Type) {
		toSerialize["_type"] = o.Type
	}
	toSerialize["current_state"] = o.CurrentState
	if !IsNil(o.Transition) {
		toSerialize["transition"] = o.Transition
	}
	if !IsNil(o.CareflowStep) {
		toSerialize["careflow_step"] = o.CareflowStep
	}
	if !IsNil(o.Reason) {
		toSerialize["reason"] = o.Reason
	}
	return toSerialize, nil
}

func (o *IsmTransition) UnmarshalJSON(bytes []byte) (err error) {
    // This validates that all required properties are included in the JSON object
	// by unmarshalling the object into a generic map with string keys and checking
	// that every required field exists as a key in the generic map.
	requiredProperties := []string{
		"current_state",
	}

	allProperties := make(map[string]interface{})

	err = json.Unmarshal(bytes, &allProperties)

	if err != nil {
		return err;
	}

	for _, requiredProperty := range(requiredProperties) {
		if _, exists := allProperties[requiredProperty]; !exists {
			return fmt.Errorf("no value given for required property %v", requiredProperty)
		}
	}

	varIsmTransition := _IsmTransition{}

	err = json.Unmarshal(bytes, &varIsmTransition)

	if err != nil {
		return err
	}

	*o = IsmTransition(varIsmTransition)

	return err
}

type NullableIsmTransition struct {
	value *IsmTransition
	isSet bool
}

func (v NullableIsmTransition) Get() *IsmTransition {
	return v.value
}

func (v *NullableIsmTransition) Set(val *IsmTransition) {
	v.value = val
	v.isSet = true
}

func (v NullableIsmTransition) IsSet() bool {
	return v.isSet
}

func (v *NullableIsmTransition) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullableIsmTransition(val *IsmTransition) *NullableIsmTransition {
	return &NullableIsmTransition{value: val, isSet: true}
}

func (v NullableIsmTransition) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullableIsmTransition) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}


