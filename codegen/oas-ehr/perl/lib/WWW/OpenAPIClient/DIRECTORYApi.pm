=begin comment

EHR API

<table>     <colgroup>         <col style=\"width: 20%;\">         <col style=\"width: 80%;\">     </colgroup>     <thead>     <tr>         <th colspan=\"2\">© 2018 - 2023 The openEHR Foundation</th>     </tr>     </thead>     <tbody>     <tr>         <td colspan=\"2\">             The <a href=\"https://www.openEHR.org\" target=\"_blank\" rel=\"noopener\">openEHR Foundation</a> is an independent, non-profit foundation, facilitating the sharing of health records by consumers and clinicians via open specifications, clinical models and open platform implementations.         </td>     </tr>     <tr>         <td><strong>Licence</strong></td>         <td><span class=\"image\"><img src=\"https://specifications.openehr.org/images/cc-by-nd-88x31.png\" alt=\"image\"></span> Creative Commons Attribution-NoDerivs 3.0 Unported.             <a href=\"https://creativecommons.org/licenses/by-nd/3.0/\" class=\"bare\">https://creativecommons.org/licenses/by-nd/3.0/</a>         </td>     </tr>     <tr>         <td><strong>Support</strong></td>         <td>Issues: <a href=\"https://specifications.openehr.org/components/ITS/open_issues\" target=\"_blank\" rel=\"noopener\">Problem Reports</a><br>             Web: <a href=\"https://specifications.openehr.org\" target=\"_blank\" rel=\"noopener\">specifications.openEHR.org</a>         </td>     </tr>     </tbody> </table>  ### Amendment Record  <table>     <colgroup>         <col style=\"width: 9%;\">         <col style=\"width: 55%;\">         <col style=\"width: 18%;\">         <col style=\"width: 18%;\">     </colgroup>     <thead>     <tr>         <th>Issue</th>         <th>Details</th>         <th>Raiser, Implementer</th>         <th>Completed</th>     </tr>     </thead>     <tbody>     <tr>         <th colspan=\"4\"><a href=\"https://specifications.openehr.org/releases/ITS-REST/latest\" target=\"_blank\" rel=\"noopener\">Release-1.0.3</a></th>     </tr>     <tr>         <td>5.1</td>         <td><a href=\"https://specifications.openehr.org/tickets/SPECITS-66\" target=\"_blank\" rel=\"noopener\">SPECITS-66</a>:             Migrate REST API specs to OpenAPI Specification</td>         <td>S Iancu</td>         <td>19 Dec 2022</td>     </tr>     <tr>         <th colspan=\"4\"><a href=\"https://specifications.openehr.org/releases/ITS-REST/Release-1.0.2\" target=\"_blank\" rel=\"noopener\">Release-1.0.2</a></th>     </tr>     <tr>         <td>4.2</td>         <td><a href=\"https://specifications.openehr.org/tickets/SPECITS-41\" target=\"_blank\" rel=\"noopener\">SPECITS-41</a>:             Add double quotes to ETag and If-Match headers</td>         <td>S Iancu</td>         <td>21 Mar 2021</td>     </tr>     <tr>         <td>4.1</td>         <td><a href=\"https://specifications.openehr.org/tickets/SPECITS-49\" target=\"_blank\" rel=\"noopener\">SPECITS-49</a>:             Describing Resource Identification; add clarification over getting COMPOSITIONs by with `version_uid` vs `versioned_object_uid`</td>         <td>J Smolka, M Polajnar, S Iancu</td>         <td>08 Mar 2021</td>     </tr>     <tr>         <td>4.0</td>         <td><a href=\"https://specifications.openehr.org/tickets/SPECITS-52\" target=\"_blank\" rel=\"noopener\">SPECITS-52</a>:             Fix wrong example on revision history of the VERSIONED_COMPOSITION and VERSIONED_EHR_STATUS</td>         <td>J Smolka, S Iancu</td>         <td>06 Mar 2021</td>     </tr>     <tr>         <th colspan=\"4\"><a href=\"https://specifications.openehr.org/releases/ITS-REST/Release-1.0.1\" target=\"_blank\" rel=\"noopener\">Release-1.0.1</a></th>     </tr>     <tr>         <td>3.2</td>         <td><a href=\"https://specifications.openehr.org/tickets/SPECITS-38\" target=\"_blank\" rel=\"noopener\">SPECITS-38</a>:             Fix response status code for semantic validation errors (fixes also             <a href=\"https://specifications.openehr.org/tickets/SPECPR-298\" target=\"_blank\" rel=\"noopener\">SPECPR-298</a>)</td>         <td>P Pazos, S Iancu</td>         <td>01 Oct 2019</td>     </tr>     <tr>         <td>3.1</td>         <td><a href=\"https://specifications.openehr.org/tickets/SPECITS-40\" target=\"_blank\" rel=\"noopener\">SPECITS-40</a>:             Fix and improve documentation on EHR (fixes also             <a href=\"https://specifications.openehr.org/tickets/SPECPR-312\" target=\"_blank\" rel=\"noopener\">SPECPR-312</a>)</td>         <td>P Pazos, S Iancu</td>         <td>28 Sep 2019</td>     </tr>     <tr>         <td>3.0</td>         <td><a href=\"https://specifications.openehr.org/tickets/SPECITS-32\" target=\"_blank\" rel=\"noopener\">SPECITS-32</a>: Fix typos and minor documentary errors (fixes             <a href=\"https://specifications.openehr.org/tickets/SPECPR-252\" target=\"_blank\" rel=\"noopener\">SPECPR-253</a>,             <a href=\"https://specifications.openehr.org/tickets/SPECPR-255\" target=\"_blank\" rel=\"noopener\">SPECPR-255</a>,             <a href=\"https://specifications.openehr.org/tickets/SPECPR-298\" target=\"_blank\" rel=\"noopener\">SPECPR-298</a>,             <a href=\"https://specifications.openehr.org/tickets/SPECPR-333\" target=\"_blank\" rel=\"noopener\">SPECPR-333</a>,             <a href=\"https://specifications.openehr.org/tickets/SPECPR-337\" target=\"_blank\" rel=\"noopener\">SPECPR-337</a>)</td>         <td>J Smolka, P Pazos, E Sundvall, T Beale, S Iancu</td>         <td>1 Sep 2019</td>     </tr>     <tr>         <td>2.2</td>         <td><a href=\"https://specifications.openehr.org/tickets/SPECITS-24\" target=\"_blank\" rel=\"noopener\">SPECITS-24</a>: Added changelog</td>         <td>J Smolka, S Iancu</td>         <td>12 May 2019</td>     </tr>     <tr>         <td></td>         <td><a href=\"https://specifications.openehr.org/tickets/SPECITS-25\" target=\"_blank\" rel=\"noopener\">SPECITS-25</a>,             <a href=\"https://specifications.openehr.org/tickets/SPECITS-29\" target=\"_blank\" rel=\"noopener\">SPECITS-29</a>: Change layout and structure</td>         <td>J Smolka, S Iancu</td>         <td>12 May 2019</td>     </tr>     <tr>         <td>2.1</td>         <td>Update links to new openEHR specifications website</td>         <td>S Iancu</td>         <td>16 Dec 2018</td>     </tr>     <tr>         <th colspan=\"4\"><a href=\"https://specifications.openehr.org/releases/ITS-REST/Release-1.0.0\" target=\"_blank\" rel=\"noopener\">Release-1.0.0</a></th>     </tr>     </tbody> </table>   # Intro   ## Acknowledgements  ### Editor - Sebastian Iancu, Architect, Code24, Netherlands  ### Contributors This specification benefited from wide formal and informal input from the openEHR and wider health informatics community. The openEHR Foundation would like to recognise the following people for their contributions. - Birger Haarbrandt, MSc, Peter L. Reichertz Institut for Medical Informatics (PLRI), Germany - Bjørn Næss, DIPS, Norway - Bostjan Lah, Senior Architect, Better, Slovenia - Erik Sundvall, Information Architect at Karolinska University Hospital, Sweden - Heath Frankel, Ocean Informatics, Australia - Ian McNicoll MD, FreshEHR, UK - Jake Smolka, Software Engineer, Better, Slovenia - Matija Polajnar, PhD, Software Engineer, Better, Slovenia - Pablo Pazos Gutierrez, Senior engineer, CaboLabs, Uruguay - Rong Chen MD, PhD, Cambio Healthcare Systems, Sweden - Sebastian Iancu, Architect, Code24, Netherlands - Seref Arikan, MEcon, Ocean Informatics UK, Centre for Health Informatics and Multi-professional Education (CHIME) UK - Thomas Beale, Ars Semantica UK, openEHR Foundation Management Board  ### Trademarks - 'openEHR' is a trademark of the [openEHR Foundation](https://www.openEHR.org) - 'OpenAPI' is a trademark of the [The Linux Foundation](https://www.linuxfoundation.org)   ## Preface  ### Purpose  This specification describes service endpoints, resources and operations as well as details of requests and responses that interacts with EHR openEHR API in a RESTful manner.  ### Related Documents  Prerequisite documents for reading this document include:  - The [EHR Information Model](https://specifications.openehr.org/releases/RM/latest/ehr.html#_the_ehr_information_model)  Related documents include:  - The [openEHR Architecture Overview](https://specifications.openehr.org/releases/BASE/latest/architecture_overview.html) - The [openEHR Global Class Index](https://specifications.openehr.org/classes) - The [XML-Schemas (XSD)](https://specifications.openehr.org/releases/ITS-XML/latest) - The [JSON-Schemas](https://specifications.openehr.org/releases/ITS-JSON/latest) and [Simplified Data Template (SDT)](simplified_data_template.html) - The [openEHR Platform Abstract Service Model](https://specifications.openehr.org/releases/SM/latest/openehr_platform.html)  ### Status  This specification is in the `STABLE` state, and can be downloaded as [OpenAPI specification](https://spec.openapis.org/oas/v3.0.3) file (in YAML format) [for validation](computable/OAS/ehr-validation.openapi.yaml), or [for code generators](computable/OAS/ehr-codegen.openapi.yaml). Users are encouraged to comment on and/or advise on these paragraphs as well as the main content.  The development version of this document can be found at <https://specifications.openehr.org/releases/ITS-REST/latest/ehr.html>.  ### Feedback  Feedback may be provided on the [Implementation Technology Specifications forum](https://discourse.openehr.org/c/specifications/its/41).  Issues may be raised on the [specifications Problem Report tracker](https://openehr.atlassian.net/browse/SPECPR).  To see changes made due to previously reported issues, see the [ITS component Change Request tracker](https://specifications.openehr.org/components/ITS/history).  ### Conformance  tbd.  

The version of the OpenAPI document: latest
Contact: info@openehr.org
Generated by: https://openapi-generator.tech

=end comment

=cut

#
# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# Do not edit the class manually.
# Ref: https://openapi-generator.tech
#
package WWW::OpenAPIClient::DIRECTORYApi;

require 5.6.0;
use strict;
use warnings;
use utf8;
use Exporter;
use Carp qw( croak );
use Log::Any qw($log);

use WWW::OpenAPIClient::ApiClient;

use base "Class::Data::Inheritable";

__PACKAGE__->mk_classdata('method_documentation' => {});

sub new {
    my $class = shift;
    my $api_client;

    if ($_[0] && ref $_[0] && ref $_[0] eq 'WWW::OpenAPIClient::ApiClient' ) {
        $api_client = $_[0];
    } else {
        $api_client = WWW::OpenAPIClient::ApiClient->new(@_);
    }

    bless { api_client => $api_client }, $class;

}


#
# directory_create
#
# Create directory
#
# @param string $ehr_id EHR identifier taken from EHR.ehr_id.value.  (required)
# @param Folder $folder The directory.  (required)
# @param string $prefer Request header to indicate the preference over response details. The response will contain the entire resource when the &#x60;Prefer&#x60; header has a value of &#x60;return&#x3D;representation&#x60;.  (optional, default to 'return=minimal')
{
    my $params = {
    'ehr_id' => {
        data_type => 'string',
        description => 'EHR identifier taken from EHR.ehr_id.value. ',
        required => '1',
    },
    'folder' => {
        data_type => 'Folder',
        description => 'The directory. ',
        required => '1',
    },
    'prefer' => {
        data_type => 'string',
        description => 'Request header to indicate the preference over response details. The response will contain the entire resource when the &#x60;Prefer&#x60; header has a value of &#x60;return&#x3D;representation&#x60;. ',
        required => '0',
    },
    };
    __PACKAGE__->method_documentation->{ 'directory_create' } = {
        summary => 'Create directory',
        params => $params,
        returns => 'Folder',
        };
}
# @return Folder
#
sub directory_create {
    my ($self, %args) = @_;

    # verify the required parameter 'ehr_id' is set
    unless (exists $args{'ehr_id'}) {
      croak("Missing the required parameter 'ehr_id' when calling directory_create");
    }

    # verify the required parameter 'folder' is set
    unless (exists $args{'folder'}) {
      croak("Missing the required parameter 'folder' when calling directory_create");
    }

    # parse inputs
    my $_resource_path = '/ehr/{ehr_id}/directory';

    my $_method = 'POST';
    my $query_params = {};
    my $header_params = {};
    my $form_params = {};

    # 'Accept' and 'Content-Type' header
    my $_header_accept = $self->{api_client}->select_header_accept('application/json');
    if ($_header_accept) {
        $header_params->{'Accept'} = $_header_accept;
    }
    $header_params->{'Content-Type'} = $self->{api_client}->select_header_content_type('application/json');

    # header params
    if ( exists $args{'prefer'}) {
        $header_params->{'Prefer'} = $self->{api_client}->to_header_value($args{'prefer'});
    }

    # path params
    if ( exists $args{'ehr_id'}) {
        my $_base_variable = "{" . "ehr_id" . "}";
        my $_base_value = $self->{api_client}->to_path_value($args{'ehr_id'});
        $_resource_path =~ s/$_base_variable/$_base_value/g;
    }

    my $_body_data;
    # body params
    if ( exists $args{'folder'}) {
        $_body_data = $args{'folder'};
    }

    # authentication setting, if any
    my $auth_settings = [qw()];

    # make the API Call
    my $response = $self->{api_client}->call_api($_resource_path, $_method,
                                           $query_params, $form_params,
                                           $header_params, $_body_data, $auth_settings);
    if (!$response) {
        return;
    }
    my $_response_object = $self->{api_client}->deserialize('Folder', $response);
    return $_response_object;
}

#
# directory_delete
#
# Delete directory
#
# @param string $ehr_id EHR identifier taken from EHR.ehr_id.value.  (required)
# @param string $if_match Header to make the request conditional.  Together with &#x60;ETag&#x60; request tag, it helps to prevent simultaneous updates of a resource from overwriting each other (\&quot;mid-air collisions\&quot;). The format is always an &#x60;version_uid&#x60; identifier enclosed by double quotes. The operation will be performed only if the existing latest &#x60;version_uid&#x60; of the resource (i.e. the &#x60;preceding_version_uid&#x60;) matches this header&#39;s value.  (required)
{
    my $params = {
    'ehr_id' => {
        data_type => 'string',
        description => 'EHR identifier taken from EHR.ehr_id.value. ',
        required => '1',
    },
    'if_match' => {
        data_type => 'string',
        description => 'Header to make the request conditional.  Together with &#x60;ETag&#x60; request tag, it helps to prevent simultaneous updates of a resource from overwriting each other (\&quot;mid-air collisions\&quot;). The format is always an &#x60;version_uid&#x60; identifier enclosed by double quotes. The operation will be performed only if the existing latest &#x60;version_uid&#x60; of the resource (i.e. the &#x60;preceding_version_uid&#x60;) matches this header&#39;s value. ',
        required => '1',
    },
    };
    __PACKAGE__->method_documentation->{ 'directory_delete' } = {
        summary => 'Delete directory',
        params => $params,
        returns => undef,
        };
}
# @return void
#
sub directory_delete {
    my ($self, %args) = @_;

    # verify the required parameter 'ehr_id' is set
    unless (exists $args{'ehr_id'}) {
      croak("Missing the required parameter 'ehr_id' when calling directory_delete");
    }

    # verify the required parameter 'if_match' is set
    unless (exists $args{'if_match'}) {
      croak("Missing the required parameter 'if_match' when calling directory_delete");
    }

    # parse inputs
    my $_resource_path = '/ehr/{ehr_id}/directory';

    my $_method = 'DELETE';
    my $query_params = {};
    my $header_params = {};
    my $form_params = {};

    # 'Accept' and 'Content-Type' header
    my $_header_accept = $self->{api_client}->select_header_accept();
    if ($_header_accept) {
        $header_params->{'Accept'} = $_header_accept;
    }
    $header_params->{'Content-Type'} = $self->{api_client}->select_header_content_type();

    # header params
    if ( exists $args{'if_match'}) {
        $header_params->{'If-Match'} = $self->{api_client}->to_header_value($args{'if_match'});
    }

    # path params
    if ( exists $args{'ehr_id'}) {
        my $_base_variable = "{" . "ehr_id" . "}";
        my $_base_value = $self->{api_client}->to_path_value($args{'ehr_id'});
        $_resource_path =~ s/$_base_variable/$_base_value/g;
    }

    my $_body_data;
    # authentication setting, if any
    my $auth_settings = [qw()];

    # make the API Call
    $self->{api_client}->call_api($_resource_path, $_method,
                                           $query_params, $form_params,
                                           $header_params, $_body_data, $auth_settings);
    return;
}

#
# directory_get_at_time
#
# Get folder in directory version at time
#
# @param string $ehr_id EHR identifier taken from EHR.ehr_id.value.  (required)
# @param string $version_at_time A given time in the extended ISO 8601 format.  (optional)
# @param string $path A path to a sub-folder; consists of slash-separated values of the name attribute of FOLDERs in the directory.  (optional)
{
    my $params = {
    'ehr_id' => {
        data_type => 'string',
        description => 'EHR identifier taken from EHR.ehr_id.value. ',
        required => '1',
    },
    'version_at_time' => {
        data_type => 'string',
        description => 'A given time in the extended ISO 8601 format. ',
        required => '0',
    },
    'path' => {
        data_type => 'string',
        description => 'A path to a sub-folder; consists of slash-separated values of the name attribute of FOLDERs in the directory. ',
        required => '0',
    },
    };
    __PACKAGE__->method_documentation->{ 'directory_get_at_time' } = {
        summary => 'Get folder in directory version at time',
        params => $params,
        returns => 'Folder',
        };
}
# @return Folder
#
sub directory_get_at_time {
    my ($self, %args) = @_;

    # verify the required parameter 'ehr_id' is set
    unless (exists $args{'ehr_id'}) {
      croak("Missing the required parameter 'ehr_id' when calling directory_get_at_time");
    }

    # parse inputs
    my $_resource_path = '/ehr/{ehr_id}/directory';

    my $_method = 'GET';
    my $query_params = {};
    my $header_params = {};
    my $form_params = {};

    # 'Accept' and 'Content-Type' header
    my $_header_accept = $self->{api_client}->select_header_accept('application/json');
    if ($_header_accept) {
        $header_params->{'Accept'} = $_header_accept;
    }
    $header_params->{'Content-Type'} = $self->{api_client}->select_header_content_type();

    # query params
    if ( exists $args{'version_at_time'}) {
        $query_params->{'version_at_time'} = $self->{api_client}->to_query_value($args{'version_at_time'});
    }

    # query params
    if ( exists $args{'path'}) {
        $query_params->{'path'} = $self->{api_client}->to_query_value($args{'path'});
    }

    # path params
    if ( exists $args{'ehr_id'}) {
        my $_base_variable = "{" . "ehr_id" . "}";
        my $_base_value = $self->{api_client}->to_path_value($args{'ehr_id'});
        $_resource_path =~ s/$_base_variable/$_base_value/g;
    }

    my $_body_data;
    # authentication setting, if any
    my $auth_settings = [qw()];

    # make the API Call
    my $response = $self->{api_client}->call_api($_resource_path, $_method,
                                           $query_params, $form_params,
                                           $header_params, $_body_data, $auth_settings);
    if (!$response) {
        return;
    }
    my $_response_object = $self->{api_client}->deserialize('Folder', $response);
    return $_response_object;
}

#
# directory_get_by_version_id
#
# Get folder in directory version
#
# @param string $ehr_id EHR identifier taken from EHR.ehr_id.value.  (required)
# @param string $version_uid VERSION identifier taken from VERSION.uid.value.  (required)
# @param string $path A path to a sub-folder; consists of slash-separated values of the name attribute of FOLDERs in the directory.  (optional)
{
    my $params = {
    'ehr_id' => {
        data_type => 'string',
        description => 'EHR identifier taken from EHR.ehr_id.value. ',
        required => '1',
    },
    'version_uid' => {
        data_type => 'string',
        description => 'VERSION identifier taken from VERSION.uid.value. ',
        required => '1',
    },
    'path' => {
        data_type => 'string',
        description => 'A path to a sub-folder; consists of slash-separated values of the name attribute of FOLDERs in the directory. ',
        required => '0',
    },
    };
    __PACKAGE__->method_documentation->{ 'directory_get_by_version_id' } = {
        summary => 'Get folder in directory version',
        params => $params,
        returns => 'Folder',
        };
}
# @return Folder
#
sub directory_get_by_version_id {
    my ($self, %args) = @_;

    # verify the required parameter 'ehr_id' is set
    unless (exists $args{'ehr_id'}) {
      croak("Missing the required parameter 'ehr_id' when calling directory_get_by_version_id");
    }

    # verify the required parameter 'version_uid' is set
    unless (exists $args{'version_uid'}) {
      croak("Missing the required parameter 'version_uid' when calling directory_get_by_version_id");
    }

    # parse inputs
    my $_resource_path = '/ehr/{ehr_id}/directory/{version_uid}';

    my $_method = 'GET';
    my $query_params = {};
    my $header_params = {};
    my $form_params = {};

    # 'Accept' and 'Content-Type' header
    my $_header_accept = $self->{api_client}->select_header_accept('application/json');
    if ($_header_accept) {
        $header_params->{'Accept'} = $_header_accept;
    }
    $header_params->{'Content-Type'} = $self->{api_client}->select_header_content_type();

    # query params
    if ( exists $args{'path'}) {
        $query_params->{'path'} = $self->{api_client}->to_query_value($args{'path'});
    }

    # path params
    if ( exists $args{'ehr_id'}) {
        my $_base_variable = "{" . "ehr_id" . "}";
        my $_base_value = $self->{api_client}->to_path_value($args{'ehr_id'});
        $_resource_path =~ s/$_base_variable/$_base_value/g;
    }

    # path params
    if ( exists $args{'version_uid'}) {
        my $_base_variable = "{" . "version_uid" . "}";
        my $_base_value = $self->{api_client}->to_path_value($args{'version_uid'});
        $_resource_path =~ s/$_base_variable/$_base_value/g;
    }

    my $_body_data;
    # authentication setting, if any
    my $auth_settings = [qw()];

    # make the API Call
    my $response = $self->{api_client}->call_api($_resource_path, $_method,
                                           $query_params, $form_params,
                                           $header_params, $_body_data, $auth_settings);
    if (!$response) {
        return;
    }
    my $_response_object = $self->{api_client}->deserialize('Folder', $response);
    return $_response_object;
}

#
# directory_update
#
# Update directory
#
# @param string $ehr_id EHR identifier taken from EHR.ehr_id.value.  (required)
# @param string $if_match Header to make the request conditional.  Together with &#x60;ETag&#x60; request tag, it helps to prevent simultaneous updates of a resource from overwriting each other (\&quot;mid-air collisions\&quot;). The format is always an &#x60;version_uid&#x60; identifier enclosed by double quotes. The operation will be performed only if the existing latest &#x60;version_uid&#x60; of the resource (i.e. the &#x60;preceding_version_uid&#x60;) matches this header&#39;s value.  (required)
# @param Folder $folder The new directory.  (required)
# @param string $prefer Request header to indicate the preference over response details. The response will contain the entire resource when the &#x60;Prefer&#x60; header has a value of &#x60;return&#x3D;representation&#x60;.  (optional, default to 'return=minimal')
{
    my $params = {
    'ehr_id' => {
        data_type => 'string',
        description => 'EHR identifier taken from EHR.ehr_id.value. ',
        required => '1',
    },
    'if_match' => {
        data_type => 'string',
        description => 'Header to make the request conditional.  Together with &#x60;ETag&#x60; request tag, it helps to prevent simultaneous updates of a resource from overwriting each other (\&quot;mid-air collisions\&quot;). The format is always an &#x60;version_uid&#x60; identifier enclosed by double quotes. The operation will be performed only if the existing latest &#x60;version_uid&#x60; of the resource (i.e. the &#x60;preceding_version_uid&#x60;) matches this header&#39;s value. ',
        required => '1',
    },
    'folder' => {
        data_type => 'Folder',
        description => 'The new directory. ',
        required => '1',
    },
    'prefer' => {
        data_type => 'string',
        description => 'Request header to indicate the preference over response details. The response will contain the entire resource when the &#x60;Prefer&#x60; header has a value of &#x60;return&#x3D;representation&#x60;. ',
        required => '0',
    },
    };
    __PACKAGE__->method_documentation->{ 'directory_update' } = {
        summary => 'Update directory',
        params => $params,
        returns => 'Folder',
        };
}
# @return Folder
#
sub directory_update {
    my ($self, %args) = @_;

    # verify the required parameter 'ehr_id' is set
    unless (exists $args{'ehr_id'}) {
      croak("Missing the required parameter 'ehr_id' when calling directory_update");
    }

    # verify the required parameter 'if_match' is set
    unless (exists $args{'if_match'}) {
      croak("Missing the required parameter 'if_match' when calling directory_update");
    }

    # verify the required parameter 'folder' is set
    unless (exists $args{'folder'}) {
      croak("Missing the required parameter 'folder' when calling directory_update");
    }

    # parse inputs
    my $_resource_path = '/ehr/{ehr_id}/directory';

    my $_method = 'PUT';
    my $query_params = {};
    my $header_params = {};
    my $form_params = {};

    # 'Accept' and 'Content-Type' header
    my $_header_accept = $self->{api_client}->select_header_accept('application/json');
    if ($_header_accept) {
        $header_params->{'Accept'} = $_header_accept;
    }
    $header_params->{'Content-Type'} = $self->{api_client}->select_header_content_type('application/json');

    # header params
    if ( exists $args{'if_match'}) {
        $header_params->{'If-Match'} = $self->{api_client}->to_header_value($args{'if_match'});
    }

    # header params
    if ( exists $args{'prefer'}) {
        $header_params->{'Prefer'} = $self->{api_client}->to_header_value($args{'prefer'});
    }

    # path params
    if ( exists $args{'ehr_id'}) {
        my $_base_variable = "{" . "ehr_id" . "}";
        my $_base_value = $self->{api_client}->to_path_value($args{'ehr_id'});
        $_resource_path =~ s/$_base_variable/$_base_value/g;
    }

    my $_body_data;
    # body params
    if ( exists $args{'folder'}) {
        $_body_data = $args{'folder'};
    }

    # authentication setting, if any
    my $auth_settings = [qw()];

    # make the API Call
    my $response = $self->{api_client}->call_api($_resource_path, $_method,
                                           $query_params, $form_params,
                                           $header_params, $_body_data, $auth_settings);
    if (!$response) {
        return;
    }
    my $_response_object = $self->{api_client}->deserialize('Folder', $response);
    return $_response_object;
}

1;
