/**
 * @fileoverview AUTOMATICALLY GENERATED service for API.Client.EHRSTATUSApi.
 * Do not edit this file by hand or your changes will be lost next time it is
 * generated.
 *
 * &lt;table&gt;     &lt;colgroup&gt;         &lt;col style&#x3D;\&quot;width: 20%;\&quot;&gt;         &lt;col style&#x3D;\&quot;width: 80%;\&quot;&gt;     &lt;/colgroup&gt;     &lt;thead&gt;     &lt;tr&gt;         &lt;th colspan&#x3D;\&quot;2\&quot;&gt;© 2003 - 2022 The openEHR Foundation&lt;/th&gt;     &lt;/tr&gt;     &lt;/thead&gt;     &lt;tbody&gt;     &lt;tr&gt;         &lt;td colspan&#x3D;\&quot;2\&quot;&gt;             The &lt;a href&#x3D;\&quot;https://www.openEHR.org\&quot; target&#x3D;\&quot;_blank\&quot; rel&#x3D;\&quot;noopener\&quot;&gt;openEHR Foundation&lt;/a&gt; is an independent, non-profit foundation, facilitating the sharing of health records by consumers and clinicians via open specifications, clinical models and open platform implementations.         &lt;/td&gt;     &lt;/tr&gt;     &lt;tr&gt;         &lt;td&gt;&lt;strong&gt;Licence&lt;/strong&gt;&lt;/td&gt;         &lt;td&gt;&lt;span class&#x3D;\&quot;image\&quot;&gt;&lt;img src&#x3D;\&quot;https://specifications.openehr.org/images/cc-by-nd-88x31.png\&quot; alt&#x3D;\&quot;image\&quot;&gt;&lt;/span&gt; Creative Commons Attribution-NoDerivs 3.0 Unported.             &lt;a href&#x3D;\&quot;https://creativecommons.org/licenses/by-nd/3.0/\&quot; class&#x3D;\&quot;bare\&quot;&gt;https://creativecommons.org/licenses/by-nd/3.0/&lt;/a&gt;         &lt;/td&gt;     &lt;/tr&gt;     &lt;tr&gt;         &lt;td&gt;&lt;strong&gt;Support&lt;/strong&gt;&lt;/td&gt;         &lt;td&gt;Issues: &lt;a href&#x3D;\&quot;https://specifications.openehr.org/components/ITS/open_issues\&quot; target&#x3D;\&quot;_blank\&quot; rel&#x3D;\&quot;noopener\&quot;&gt;Problem Reports&lt;/a&gt;&lt;br&gt;             Web: &lt;a href&#x3D;\&quot;https://specifications.openehr.org\&quot; target&#x3D;\&quot;_blank\&quot; rel&#x3D;\&quot;noopener\&quot;&gt;specifications.openEHR.org&lt;/a&gt;         &lt;/td&gt;     &lt;/tr&gt;     &lt;/tbody&gt; &lt;/table&gt;  ### Amendment Record  &lt;table&gt;     &lt;colgroup&gt;         &lt;col style&#x3D;\&quot;width: 9%;\&quot;&gt;         &lt;col style&#x3D;\&quot;width: 55%;\&quot;&gt;         &lt;col style&#x3D;\&quot;width: 18%;\&quot;&gt;         &lt;col style&#x3D;\&quot;width: 18%;\&quot;&gt;     &lt;/colgroup&gt;     &lt;thead&gt;     &lt;tr&gt;         &lt;th&gt;Issue&lt;/th&gt;         &lt;th&gt;Details&lt;/th&gt;         &lt;th&gt;Raiser, Implementer&lt;/th&gt;         &lt;th&gt;Completed&lt;/th&gt;     &lt;/tr&gt;     &lt;/thead&gt;     &lt;tbody&gt;     &lt;tr&gt;         &lt;th colspan&#x3D;\&quot;4\&quot;&gt;&lt;a href&#x3D;\&quot;https://specifications.openehr.org/releases/ITS-REST/latest\&quot; target&#x3D;\&quot;_blank\&quot; rel&#x3D;\&quot;noopener\&quot;&gt;Release-1.0.3 (unreleased)&lt;/a&gt;&lt;/th&gt;     &lt;/tr&gt;     &lt;tr&gt;         &lt;td&gt;5.1&lt;/td&gt;         &lt;td&gt;&lt;a href&#x3D;\&quot;https://specifications.openehr.org/tickets/SPECITS-66\&quot; target&#x3D;\&quot;_blank\&quot; rel&#x3D;\&quot;noopener\&quot;&gt;SPECITS-66&lt;/a&gt;:             Migrate REST API specs to OpenAPI Specification&lt;/td&gt;         &lt;td&gt;S Iancu&lt;/td&gt;         &lt;td&gt;14 Nov 2022&lt;/td&gt;     &lt;/tr&gt;     &lt;tr&gt;         &lt;th colspan&#x3D;\&quot;4\&quot;&gt;&lt;a href&#x3D;\&quot;https://specifications.openehr.org/releases/ITS-REST/Release-1.0.2\&quot; target&#x3D;\&quot;_blank\&quot; rel&#x3D;\&quot;noopener\&quot;&gt;Release-1.0.2&lt;/a&gt;&lt;/th&gt;     &lt;/tr&gt;     &lt;tr&gt;         &lt;td&gt;4.2&lt;/td&gt;         &lt;td&gt;&lt;a href&#x3D;\&quot;https://specifications.openehr.org/tickets/SPECITS-41\&quot; target&#x3D;\&quot;_blank\&quot; rel&#x3D;\&quot;noopener\&quot;&gt;SPECITS-41&lt;/a&gt;:             Add double quotes to ETag and If-Match headers&lt;/td&gt;         &lt;td&gt;S Iancu&lt;/td&gt;         &lt;td&gt;21 Mar 2021&lt;/td&gt;     &lt;/tr&gt;     &lt;tr&gt;         &lt;td&gt;4.1&lt;/td&gt;         &lt;td&gt;&lt;a href&#x3D;\&quot;https://specifications.openehr.org/tickets/SPECITS-49\&quot; target&#x3D;\&quot;_blank\&quot; rel&#x3D;\&quot;noopener\&quot;&gt;SPECITS-49&lt;/a&gt;:             Describing Resource Identification; add clarification over getting COMPOSITIONs by with &#x60;version_uid&#x60; vs &#x60;versioned_object_uid&#x60;&lt;/td&gt;         &lt;td&gt;J Smolka, M Polajnar, S Iancu&lt;/td&gt;         &lt;td&gt;08 Mar 2021&lt;/td&gt;     &lt;/tr&gt;     &lt;tr&gt;         &lt;td&gt;4.0&lt;/td&gt;         &lt;td&gt;&lt;a href&#x3D;\&quot;https://specifications.openehr.org/tickets/SPECITS-52\&quot; target&#x3D;\&quot;_blank\&quot; rel&#x3D;\&quot;noopener\&quot;&gt;SPECITS-52&lt;/a&gt;:             Fix wrong example on revision history of the VERSIONED_COMPOSITION and VERSIONED_EHR_STATUS&lt;/td&gt;         &lt;td&gt;J Smolka, S Iancu&lt;/td&gt;         &lt;td&gt;06 Mar 2021&lt;/td&gt;     &lt;/tr&gt;     &lt;tr&gt;         &lt;th colspan&#x3D;\&quot;4\&quot;&gt;&lt;a href&#x3D;\&quot;https://specifications.openehr.org/releases/ITS-REST/Release-1.0.1\&quot; target&#x3D;\&quot;_blank\&quot; rel&#x3D;\&quot;noopener\&quot;&gt;Release-1.0.1&lt;/a&gt;&lt;/th&gt;     &lt;/tr&gt;     &lt;tr&gt;         &lt;td&gt;3.2&lt;/td&gt;         &lt;td&gt;&lt;a href&#x3D;\&quot;https://specifications.openehr.org/tickets/SPECITS-38\&quot; target&#x3D;\&quot;_blank\&quot; rel&#x3D;\&quot;noopener\&quot;&gt;SPECITS-38&lt;/a&gt;:             Fix response status code for semantic validation errors (fixes also             &lt;a href&#x3D;\&quot;https://specifications.openehr.org/tickets/SPECPR-298\&quot; target&#x3D;\&quot;_blank\&quot; rel&#x3D;\&quot;noopener\&quot;&gt;SPECPR-298&lt;/a&gt;)&lt;/td&gt;         &lt;td&gt;P Pazos, S Iancu&lt;/td&gt;         &lt;td&gt;01 Oct 2019&lt;/td&gt;     &lt;/tr&gt;     &lt;tr&gt;         &lt;td&gt;3.1&lt;/td&gt;         &lt;td&gt;&lt;a href&#x3D;\&quot;https://specifications.openehr.org/tickets/SPECITS-40\&quot; target&#x3D;\&quot;_blank\&quot; rel&#x3D;\&quot;noopener\&quot;&gt;SPECITS-40&lt;/a&gt;:             Fix and improve documentation on EHR (fixes also             &lt;a href&#x3D;\&quot;https://specifications.openehr.org/tickets/SPECPR-312\&quot; target&#x3D;\&quot;_blank\&quot; rel&#x3D;\&quot;noopener\&quot;&gt;SPECPR-312&lt;/a&gt;)&lt;/td&gt;         &lt;td&gt;P Pazos, S Iancu&lt;/td&gt;         &lt;td&gt;28 Sep 2019&lt;/td&gt;     &lt;/tr&gt;     &lt;tr&gt;         &lt;td&gt;3.0&lt;/td&gt;         &lt;td&gt;&lt;a href&#x3D;\&quot;https://specifications.openehr.org/tickets/SPECITS-32\&quot; target&#x3D;\&quot;_blank\&quot; rel&#x3D;\&quot;noopener\&quot;&gt;SPECITS-32&lt;/a&gt;: Fix typos and minor documentary errors (fixes             &lt;a href&#x3D;\&quot;https://specifications.openehr.org/tickets/SPECPR-252\&quot; target&#x3D;\&quot;_blank\&quot; rel&#x3D;\&quot;noopener\&quot;&gt;SPECPR-253&lt;/a&gt;,             &lt;a href&#x3D;\&quot;https://specifications.openehr.org/tickets/SPECPR-255\&quot; target&#x3D;\&quot;_blank\&quot; rel&#x3D;\&quot;noopener\&quot;&gt;SPECPR-255&lt;/a&gt;,             &lt;a href&#x3D;\&quot;https://specifications.openehr.org/tickets/SPECPR-298\&quot; target&#x3D;\&quot;_blank\&quot; rel&#x3D;\&quot;noopener\&quot;&gt;SPECPR-298&lt;/a&gt;,             &lt;a href&#x3D;\&quot;https://specifications.openehr.org/tickets/SPECPR-333\&quot; target&#x3D;\&quot;_blank\&quot; rel&#x3D;\&quot;noopener\&quot;&gt;SPECPR-333&lt;/a&gt;,             &lt;a href&#x3D;\&quot;https://specifications.openehr.org/tickets/SPECPR-337\&quot; target&#x3D;\&quot;_blank\&quot; rel&#x3D;\&quot;noopener\&quot;&gt;SPECPR-337&lt;/a&gt;)&lt;/td&gt;         &lt;td&gt;J Smolka, P Pazos, E Sundvall, T Beale, S Iancu&lt;/td&gt;         &lt;td&gt;1 Sep 2019&lt;/td&gt;     &lt;/tr&gt;     &lt;tr&gt;         &lt;td&gt;2.2&lt;/td&gt;         &lt;td&gt;&lt;a href&#x3D;\&quot;https://specifications.openehr.org/tickets/SPECITS-24\&quot; target&#x3D;\&quot;_blank\&quot; rel&#x3D;\&quot;noopener\&quot;&gt;SPECITS-24&lt;/a&gt;: Added changelog&lt;/td&gt;         &lt;td&gt;J Smolka, S Iancu&lt;/td&gt;         &lt;td&gt;12 May 2019&lt;/td&gt;     &lt;/tr&gt;     &lt;tr&gt;         &lt;td&gt;&lt;/td&gt;         &lt;td&gt;&lt;a href&#x3D;\&quot;https://specifications.openehr.org/tickets/SPECITS-25\&quot; target&#x3D;\&quot;_blank\&quot; rel&#x3D;\&quot;noopener\&quot;&gt;SPECITS-25&lt;/a&gt;,             &lt;a href&#x3D;\&quot;https://specifications.openehr.org/tickets/SPECITS-29\&quot; target&#x3D;\&quot;_blank\&quot; rel&#x3D;\&quot;noopener\&quot;&gt;SPECITS-29&lt;/a&gt;: Change layout and structure&lt;/td&gt;         &lt;td&gt;J Smolka, S Iancu&lt;/td&gt;         &lt;td&gt;12 May 2019&lt;/td&gt;     &lt;/tr&gt;     &lt;tr&gt;         &lt;td&gt;2.1&lt;/td&gt;         &lt;td&gt;Update links to new openEHR specifications website&lt;/td&gt;         &lt;td&gt;S Iancu&lt;/td&gt;         &lt;td&gt;16 Dec 2018&lt;/td&gt;     &lt;/tr&gt;     &lt;tr&gt;         &lt;th colspan&#x3D;\&quot;4\&quot;&gt;&lt;a href&#x3D;\&quot;https://specifications.openehr.org/releases/ITS-REST/Release-1.0.0\&quot; target&#x3D;\&quot;_blank\&quot; rel&#x3D;\&quot;noopener\&quot;&gt;Release-1.0.0&lt;/a&gt;&lt;/th&gt;     &lt;/tr&gt;     &lt;/tbody&gt; &lt;/table&gt;   # Intro   ## Acknowledgements  ### Editor - Sebastian Iancu, Architect, Code24, Netherlands  ### Contributors This specification benefited from wide formal and informal input from the openEHR and wider health informatics community. The openEHR Foundation would like to recognise the following people for their contributions. - Birger Haarbrandt, MSc, Peter L. Reichertz Institut for Medical Informatics (PLRI), Germany - Bjørn Næss, DIPS, Norway - Bostjan Lah, Senior Architect, Better, Slovenia - Erik Sundvall, Information Architect at Karolinska University Hospital, Sweden - Heath Frankel, Ocean Informatics, Australia - Ian McNicoll MD, FreshEHR, UK - Jake Smolka, Software Engineer, Better, Slovenia - Matija Polajnar, PhD, Software Engineer, Better, Slovenia - Pablo Pazos Gutierrez, Senior engineer, CaboLabs, Uruguay - Rong Chen MD, PhD, Cambio Healthcare Systems, Sweden - Sebastian Iancu, Architect, Code24, Netherlands - Seref Arikan, MEcon, Ocean Informatics UK, Centre for Health Informatics and Multi-professional Education (CHIME) UK - Thomas Beale, Ars Semantica UK, openEHR Foundation Management Board  ### Trademarks - &#39;openEHR&#39; is a trademark of the [openEHR Foundation](https://www.openEHR.org) - &#39;OpenAPI&#39; is a trademark of the [The Linux Foundation](https://www.linuxfoundation.org)   ## Preface  ### Purpose  This specification describes service endpoints, resources and operations as well as details of requests and responses that interacts with EHR openEHR API in a RESTful manner.  ### Related Documents  Prerequisite documents for reading this document include:  - The [EHR Information Model](https://specifications.openehr.org/releases/RM/latest/ehr.html#_the_ehr_information_model)  Related documents include:  - The [openEHR Architecture Overview](https://specifications.openehr.org/releases/BASE/latest/architecture_overview.html) - The [openEHR Global Class Index](https://specifications.openehr.org/classes) - The [XML-Schemas (XSD)](https://specifications.openehr.org/releases/ITS-XML/latest) - The [JSON-Schemas](https://specifications.openehr.org/releases/ITS-JSON/latest) and [Simplified Data Template (SDT)](simplified_data_template.html) - The [openEHR Platform Abstract Service Model](https://specifications.openehr.org/releases/SM/latest/openehr_platform.html)  ### Status  This specification is in the &#x60;STABLE&#x60; state, and can be downloaded as [OpenAPI specification](https://spec.openapis.org/oas/v3.0.3) file (in YAML format) [for validation](computable/OAS/ehr-validation.openapi.yaml), or [for code generators](computable/OAS/ehr-codegen.openapi.yaml). Users are encouraged to comment on and/or advise on these paragraphs as well as the main content.  The development version of this document can be found at &lt;https://specifications.openehr.org/releases/ITS-REST/latest/ehr.html&gt;.  ### Feedback  Feedback may be provided on the [Implementation Technology Specifications forum](https://discourse.openehr.org/c/specifications/its/41).  Issues may be raised on the [specifications Problem Report tracker](https://openehr.atlassian.net/browse/SPECPR).  To see changes made due to previously reported issues, see the [ITS component Change Request tracker](https://specifications.openehr.org/components/ITS/history).  ### Conformance  tbd.  
 * Version: latest
 * Generated by: org.openapitools.codegen.languages.JavascriptClosureAngularClientCodegen
 */
/**
 * @license Creative Commons Attribution-NoDerivs 3.0 Unported
 * https://creativecommons.org/licenses/by-nd/3.0/
 */

goog.provide('API.Client.EHRSTATUSApi');

goog.require('API.Client.EhrStatus');
goog.require('API.Client.RevisionHistory');
goog.require('API.Client.Version');
goog.require('API.Client.VersionedEhrStatus');

/**
 * @constructor
 * @param {!angular.$http} $http
 * @param {!Object} $httpParamSerializer
 * @param {!angular.$injector} $injector
 * @struct
 */
API.Client.EHRSTATUSApi = function($http, $httpParamSerializer, $injector) {
  /** @private {!string} */
  this.basePath_ = $injector.has('EHRSTATUSApiBasePath') ?
                   /** @type {!string} */ ($injector.get('EHRSTATUSApiBasePath')) :
                   'https://openEHRSys.example.com/v1';

  /** @private {!Object<string, string>} */
  this.defaultHeaders_ = $injector.has('EHRSTATUSApiDefaultHeaders') ?
                   /** @type {!Object<string, string>} */ (
                       $injector.get('EHRSTATUSApiDefaultHeaders')) :
                   {};

  /** @private {!angular.$http} */
  this.http_ = $http;

  /** @package {!Object} */
  this.httpParamSerializer = $injector.get('$httpParamSerializer');
}
API.Client.EHRSTATUSApi.$inject = ['$http', '$httpParamSerializer', '$injector'];

/**
 * Get EHR_STATUS at time
 * Retrieves a version of the EHR_STATUS associated with the EHR identified by &#x60;ehr_id&#x60;.  If &#x60;version_at_time&#x60; is supplied, retrieves the version extant _at specified time_, otherwise retrieves the _latest_ EHR_STATUS version. 
 * @param {!string} ehrId EHR identifier taken from EHR.ehr_id.value. 
 * @param {!string=} opt_versionAtTime A given time in the extended ISO 8601 format. 
 * @param {!angular.$http.Config=} opt_extraHttpRequestParams Extra HTTP parameters to send.
 * @return {!angular.$q.Promise<!API.Client.EhrStatus>}
 */
API.Client.EHRSTATUSApi.prototype.ehrStatusGetAtTime = function(ehrId, opt_versionAtTime, opt_extraHttpRequestParams) {
  /** @const {string} */
  var path = this.basePath_ + '/ehr/{ehr_id}/ehr_status'
      .replace('{' + 'ehr_id' + '}', String(ehrId));

  /** @type {!Object} */
  var queryParameters = {};

  /** @type {!Object} */
  var headerParams = angular.extend({}, this.defaultHeaders_);
  // verify required parameter 'ehrId' is set
  if (!ehrId) {
    throw new Error('Missing required parameter ehrId when calling ehrStatusGetAtTime');
  }
  if (opt_versionAtTime !== undefined) {
    queryParameters['version_at_time'] = opt_versionAtTime;
  }

  /** @type {!Object} */
  var httpRequestParams = {
    method: 'GET',
    url: path,
    json: true,
            params: queryParameters,
    headers: headerParams
  };

  if (opt_extraHttpRequestParams) {
    httpRequestParams = angular.extend(httpRequestParams, opt_extraHttpRequestParams);
  }

  return (/** @type {?} */ (this.http_))(httpRequestParams);
}

/**
 * Get EHR_STATUS by version id
 * Retrieves a particular version of the EHR_STATUS identified by &#x60;version_uid&#x60; and associated with the EHR identified by &#x60;ehr_id&#x60;. 
 * @param {!string} ehrId EHR identifier taken from EHR.ehr_id.value. 
 * @param {!string} versionUid VERSION identifier taken from VERSION.uid.value. 
 * @param {!angular.$http.Config=} opt_extraHttpRequestParams Extra HTTP parameters to send.
 * @return {!angular.$q.Promise<!API.Client.EhrStatus>}
 */
API.Client.EHRSTATUSApi.prototype.ehrStatusGetByVersionId = function(ehrId, versionUid, opt_extraHttpRequestParams) {
  /** @const {string} */
  var path = this.basePath_ + '/ehr/{ehr_id}/ehr_status/{version_uid}'
      .replace('{' + 'ehr_id' + '}', String(ehrId))
      .replace('{' + 'version_uid' + '}', String(versionUid));

  /** @type {!Object} */
  var queryParameters = {};

  /** @type {!Object} */
  var headerParams = angular.extend({}, this.defaultHeaders_);
  // verify required parameter 'ehrId' is set
  if (!ehrId) {
    throw new Error('Missing required parameter ehrId when calling ehrStatusGetByVersionId');
  }
  // verify required parameter 'versionUid' is set
  if (!versionUid) {
    throw new Error('Missing required parameter versionUid when calling ehrStatusGetByVersionId');
  }
  /** @type {!Object} */
  var httpRequestParams = {
    method: 'GET',
    url: path,
    json: true,
            params: queryParameters,
    headers: headerParams
  };

  if (opt_extraHttpRequestParams) {
    httpRequestParams = angular.extend(httpRequestParams, opt_extraHttpRequestParams);
  }

  return (/** @type {?} */ (this.http_))(httpRequestParams);
}

/**
 * Update EHR_STATUS
 * Updates EHR_STATUS associated with the EHR identified by &#x60;ehr_id&#x60;.  The existing latest &#x60;version_uid&#x60; of EHR_STATUS resource (i.e. the &#x60;preceding_version_uid&#x60;) must be specified in the &#x60;If-Match&#x60; header.  The response will contain the updated EHR_STATUS resource when the &#x60;Prefer&#x60; header has a value of &#x60;return&#x3D;representation&#x60;. 
 * @param {!string} ehrId EHR identifier taken from EHR.ehr_id.value. 
 * @param {!string} ifMatch Header to make the request conditional.  Together with &#x60;ETag&#x60; request tag, it helps to prevent simultaneous updates of a resource from overwriting each other (\&quot;mid-air collisions\&quot;). The format is always an &#x60;version_uid&#x60; identifier enclosed by double quotes. The operation will be performed only if the existing latest &#x60;version_uid&#x60; of the resource (i.e. the &#x60;preceding_version_uid&#x60;) matches this header&#39;s value. 
 * @param {!EhrStatus} ehrStatus The new EHR_STATUS. 
 * @param {!string=} opt_prefer Request header to indicate the preference over response details. The response will contain the entire resource when the &#x60;Prefer&#x60; header has a value of &#x60;return&#x3D;representation&#x60;. 
 * @param {!angular.$http.Config=} opt_extraHttpRequestParams Extra HTTP parameters to send.
 * @return {!angular.$q.Promise<!API.Client.EhrStatus>}
 */
API.Client.EHRSTATUSApi.prototype.ehrStatusUpdate = function(ehrId, ifMatch, ehrStatus, opt_prefer, opt_extraHttpRequestParams) {
  /** @const {string} */
  var path = this.basePath_ + '/ehr/{ehr_id}/ehr_status'
      .replace('{' + 'ehr_id' + '}', String(ehrId));

  /** @type {!Object} */
  var queryParameters = {};

  /** @type {!Object} */
  var headerParams = angular.extend({}, this.defaultHeaders_);
  // verify required parameter 'ehrId' is set
  if (!ehrId) {
    throw new Error('Missing required parameter ehrId when calling ehrStatusUpdate');
  }
  // verify required parameter 'ifMatch' is set
  if (!ifMatch) {
    throw new Error('Missing required parameter ifMatch when calling ehrStatusUpdate');
  }
  // verify required parameter 'ehrStatus' is set
  if (!ehrStatus) {
    throw new Error('Missing required parameter ehrStatus when calling ehrStatusUpdate');
  }
  headerParams['If-Match'] = ifMatch;

  headerParams['Prefer'] = opt_prefer;

  /** @type {!Object} */
  var httpRequestParams = {
    method: 'PUT',
    url: path,
    json: true,
    data: ehrStatus,
        params: queryParameters,
    headers: headerParams
  };

  if (opt_extraHttpRequestParams) {
    httpRequestParams = angular.extend(httpRequestParams, opt_extraHttpRequestParams);
  }

  return (/** @type {?} */ (this.http_))(httpRequestParams);
}

/**
 * Get versioned EHR_STATUS
 * Retrieves a VERSIONED_EHR_STATUS associated with an EHR identified by &#x60;ehr_id&#x60;. 
 * @param {!string} ehrId EHR identifier taken from EHR.ehr_id.value. 
 * @param {!angular.$http.Config=} opt_extraHttpRequestParams Extra HTTP parameters to send.
 * @return {!angular.$q.Promise<!API.Client.VersionedEhrStatus>}
 */
API.Client.EHRSTATUSApi.prototype.versionedEhrStatusGet = function(ehrId, opt_extraHttpRequestParams) {
  /** @const {string} */
  var path = this.basePath_ + '/ehr/{ehr_id}/versioned_ehr_status'
      .replace('{' + 'ehr_id' + '}', String(ehrId));

  /** @type {!Object} */
  var queryParameters = {};

  /** @type {!Object} */
  var headerParams = angular.extend({}, this.defaultHeaders_);
  // verify required parameter 'ehrId' is set
  if (!ehrId) {
    throw new Error('Missing required parameter ehrId when calling versionedEhrStatusGet');
  }
  /** @type {!Object} */
  var httpRequestParams = {
    method: 'GET',
    url: path,
    json: true,
            params: queryParameters,
    headers: headerParams
  };

  if (opt_extraHttpRequestParams) {
    httpRequestParams = angular.extend(httpRequestParams, opt_extraHttpRequestParams);
  }

  return (/** @type {?} */ (this.http_))(httpRequestParams);
}

/**
 * Get versioned EHR_STATUS revision history
 * Retrieves revision history of the VERSIONED_EHR_STATUS associated with the EHR identified by &#x60;ehr_id&#x60;. 
 * @param {!string} ehrId EHR identifier taken from EHR.ehr_id.value. 
 * @param {!angular.$http.Config=} opt_extraHttpRequestParams Extra HTTP parameters to send.
 * @return {!angular.$q.Promise<!API.Client.RevisionHistory>}
 */
API.Client.EHRSTATUSApi.prototype.versionedEhrStatusRevisionHistory = function(ehrId, opt_extraHttpRequestParams) {
  /** @const {string} */
  var path = this.basePath_ + '/ehr/{ehr_id}/versioned_ehr_status/revision_history'
      .replace('{' + 'ehr_id' + '}', String(ehrId));

  /** @type {!Object} */
  var queryParameters = {};

  /** @type {!Object} */
  var headerParams = angular.extend({}, this.defaultHeaders_);
  // verify required parameter 'ehrId' is set
  if (!ehrId) {
    throw new Error('Missing required parameter ehrId when calling versionedEhrStatusRevisionHistory');
  }
  /** @type {!Object} */
  var httpRequestParams = {
    method: 'GET',
    url: path,
    json: true,
            params: queryParameters,
    headers: headerParams
  };

  if (opt_extraHttpRequestParams) {
    httpRequestParams = angular.extend(httpRequestParams, opt_extraHttpRequestParams);
  }

  return (/** @type {?} */ (this.http_))(httpRequestParams);
}

/**
 * Get versioned EHR_STATUS version at time
 * Retrieves a VERSION from the VERSIONED_EHR_STATUS associated with the EHR identified by &#x60;ehr_id&#x60;.  If &#x60;version_at_time&#x60; is supplied, retrieves the VERSION extant _at specified time_, otherwise retrieves the _latest_ VERSION. 
 * @param {!string} ehrId EHR identifier taken from EHR.ehr_id.value. 
 * @param {!string=} opt_versionAtTime A given time in the extended ISO 8601 format. 
 * @param {!angular.$http.Config=} opt_extraHttpRequestParams Extra HTTP parameters to send.
 * @return {!angular.$q.Promise<!API.Client.Version>}
 */
API.Client.EHRSTATUSApi.prototype.versionedEhrStatusVersionGetAtTime = function(ehrId, opt_versionAtTime, opt_extraHttpRequestParams) {
  /** @const {string} */
  var path = this.basePath_ + '/ehr/{ehr_id}/versioned_ehr_status/version'
      .replace('{' + 'ehr_id' + '}', String(ehrId));

  /** @type {!Object} */
  var queryParameters = {};

  /** @type {!Object} */
  var headerParams = angular.extend({}, this.defaultHeaders_);
  // verify required parameter 'ehrId' is set
  if (!ehrId) {
    throw new Error('Missing required parameter ehrId when calling versionedEhrStatusVersionGetAtTime');
  }
  if (opt_versionAtTime !== undefined) {
    queryParameters['version_at_time'] = opt_versionAtTime;
  }

  /** @type {!Object} */
  var httpRequestParams = {
    method: 'GET',
    url: path,
    json: true,
            params: queryParameters,
    headers: headerParams
  };

  if (opt_extraHttpRequestParams) {
    httpRequestParams = angular.extend(httpRequestParams, opt_extraHttpRequestParams);
  }

  return (/** @type {?} */ (this.http_))(httpRequestParams);
}

/**
 * Get versioned EHR_STATUS version by id
 * Retrieves a VERSION identified by &#x60;version_uid&#x60; of an EHR_STATUS associated with the EHR identified by &#x60;ehr_id&#x60;. 
 * @param {!string} ehrId EHR identifier taken from EHR.ehr_id.value. 
 * @param {!string} versionUid VERSION identifier taken from VERSION.uid.value. 
 * @param {!angular.$http.Config=} opt_extraHttpRequestParams Extra HTTP parameters to send.
 * @return {!angular.$q.Promise<!API.Client.Version>}
 */
API.Client.EHRSTATUSApi.prototype.versionedEhrStatusVersionGetById = function(ehrId, versionUid, opt_extraHttpRequestParams) {
  /** @const {string} */
  var path = this.basePath_ + '/ehr/{ehr_id}/versioned_ehr_status/version/{version_uid}'
      .replace('{' + 'ehr_id' + '}', String(ehrId))
      .replace('{' + 'version_uid' + '}', String(versionUid));

  /** @type {!Object} */
  var queryParameters = {};

  /** @type {!Object} */
  var headerParams = angular.extend({}, this.defaultHeaders_);
  // verify required parameter 'ehrId' is set
  if (!ehrId) {
    throw new Error('Missing required parameter ehrId when calling versionedEhrStatusVersionGetById');
  }
  // verify required parameter 'versionUid' is set
  if (!versionUid) {
    throw new Error('Missing required parameter versionUid when calling versionedEhrStatusVersionGetById');
  }
  /** @type {!Object} */
  var httpRequestParams = {
    method: 'GET',
    url: path,
    json: true,
            params: queryParameters,
    headers: headerParams
  };

  if (opt_extraHttpRequestParams) {
    httpRequestParams = angular.extend(httpRequestParams, opt_extraHttpRequestParams);
  }

  return (/** @type {?} */ (this.http_))(httpRequestParams);
}
