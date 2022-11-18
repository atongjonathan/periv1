=begin comment

EHR API

<table>     <colgroup>         <col style=\"width: 20%;\">         <col style=\"width: 80%;\">     </colgroup>     <thead>     <tr>         <th colspan=\"2\">© 2003 - 2022 The openEHR Foundation</th>     </tr>     </thead>     <tbody>     <tr>         <td colspan=\"2\">             The <a href=\"https://www.openEHR.org\" target=\"_blank\" rel=\"noopener\">openEHR Foundation</a> is an independent, non-profit foundation, facilitating the sharing of health records by consumers and clinicians via open specifications, clinical models and open platform implementations.         </td>     </tr>     <tr>         <td><strong>Licence</strong></td>         <td><span class=\"image\"><img src=\"https://specifications.openehr.org/images/cc-by-nd-88x31.png\" alt=\"image\"></span> Creative Commons Attribution-NoDerivs 3.0 Unported.             <a href=\"https://creativecommons.org/licenses/by-nd/3.0/\" class=\"bare\">https://creativecommons.org/licenses/by-nd/3.0/</a>         </td>     </tr>     <tr>         <td><strong>Support</strong></td>         <td>Issues: <a href=\"https://specifications.openehr.org/components/ITS/open_issues\" target=\"_blank\" rel=\"noopener\">Problem Reports</a><br>             Web: <a href=\"https://specifications.openehr.org\" target=\"_blank\" rel=\"noopener\">specifications.openEHR.org</a>         </td>     </tr>     </tbody> </table>  ### Amendment Record  <table>     <colgroup>         <col style=\"width: 9%;\">         <col style=\"width: 55%;\">         <col style=\"width: 18%;\">         <col style=\"width: 18%;\">     </colgroup>     <thead>     <tr>         <th>Issue</th>         <th>Details</th>         <th>Raiser, Implementer</th>         <th>Completed</th>     </tr>     </thead>     <tbody>     <tr>         <th colspan=\"4\"><a href=\"https://specifications.openehr.org/releases/ITS-REST/latest\" target=\"_blank\" rel=\"noopener\">Release-1.0.3 (unreleased)</a></th>     </tr>     <tr>         <td>5.1</td>         <td><a href=\"https://specifications.openehr.org/tickets/SPECITS-66\" target=\"_blank\" rel=\"noopener\">SPECITS-66</a>:             Migrate REST API specs to OpenAPI Specification</td>         <td>S Iancu</td>         <td>14 Nov 2022</td>     </tr>     <tr>         <th colspan=\"4\"><a href=\"https://specifications.openehr.org/releases/ITS-REST/Release-1.0.2\" target=\"_blank\" rel=\"noopener\">Release-1.0.2</a></th>     </tr>     <tr>         <td>4.2</td>         <td><a href=\"https://specifications.openehr.org/tickets/SPECITS-41\" target=\"_blank\" rel=\"noopener\">SPECITS-41</a>:             Add double quotes to ETag and If-Match headers</td>         <td>S Iancu</td>         <td>21 Mar 2021</td>     </tr>     <tr>         <td>4.1</td>         <td><a href=\"https://specifications.openehr.org/tickets/SPECITS-49\" target=\"_blank\" rel=\"noopener\">SPECITS-49</a>:             Describing Resource Identification; add clarification over getting COMPOSITIONs by with `version_uid` vs `versioned_object_uid`</td>         <td>J Smolka, M Polajnar, S Iancu</td>         <td>08 Mar 2021</td>     </tr>     <tr>         <td>4.0</td>         <td><a href=\"https://specifications.openehr.org/tickets/SPECITS-52\" target=\"_blank\" rel=\"noopener\">SPECITS-52</a>:             Fix wrong example on revision history of the VERSIONED_COMPOSITION and VERSIONED_EHR_STATUS</td>         <td>J Smolka, S Iancu</td>         <td>06 Mar 2021</td>     </tr>     <tr>         <th colspan=\"4\"><a href=\"https://specifications.openehr.org/releases/ITS-REST/Release-1.0.1\" target=\"_blank\" rel=\"noopener\">Release-1.0.1</a></th>     </tr>     <tr>         <td>3.2</td>         <td><a href=\"https://specifications.openehr.org/tickets/SPECITS-38\" target=\"_blank\" rel=\"noopener\">SPECITS-38</a>:             Fix response status code for semantic validation errors (fixes also             <a href=\"https://specifications.openehr.org/tickets/SPECPR-298\" target=\"_blank\" rel=\"noopener\">SPECPR-298</a>)</td>         <td>P Pazos, S Iancu</td>         <td>01 Oct 2019</td>     </tr>     <tr>         <td>3.1</td>         <td><a href=\"https://specifications.openehr.org/tickets/SPECITS-40\" target=\"_blank\" rel=\"noopener\">SPECITS-40</a>:             Fix and improve documentation on EHR (fixes also             <a href=\"https://specifications.openehr.org/tickets/SPECPR-312\" target=\"_blank\" rel=\"noopener\">SPECPR-312</a>)</td>         <td>P Pazos, S Iancu</td>         <td>28 Sep 2019</td>     </tr>     <tr>         <td>3.0</td>         <td><a href=\"https://specifications.openehr.org/tickets/SPECITS-32\" target=\"_blank\" rel=\"noopener\">SPECITS-32</a>: Fix typos and minor documentary errors (fixes             <a href=\"https://specifications.openehr.org/tickets/SPECPR-252\" target=\"_blank\" rel=\"noopener\">SPECPR-253</a>,             <a href=\"https://specifications.openehr.org/tickets/SPECPR-255\" target=\"_blank\" rel=\"noopener\">SPECPR-255</a>,             <a href=\"https://specifications.openehr.org/tickets/SPECPR-298\" target=\"_blank\" rel=\"noopener\">SPECPR-298</a>,             <a href=\"https://specifications.openehr.org/tickets/SPECPR-333\" target=\"_blank\" rel=\"noopener\">SPECPR-333</a>,             <a href=\"https://specifications.openehr.org/tickets/SPECPR-337\" target=\"_blank\" rel=\"noopener\">SPECPR-337</a>)</td>         <td>J Smolka, P Pazos, E Sundvall, T Beale, S Iancu</td>         <td>1 Sep 2019</td>     </tr>     <tr>         <td>2.2</td>         <td><a href=\"https://specifications.openehr.org/tickets/SPECITS-24\" target=\"_blank\" rel=\"noopener\">SPECITS-24</a>: Added changelog</td>         <td>J Smolka, S Iancu</td>         <td>12 May 2019</td>     </tr>     <tr>         <td></td>         <td><a href=\"https://specifications.openehr.org/tickets/SPECITS-25\" target=\"_blank\" rel=\"noopener\">SPECITS-25</a>,             <a href=\"https://specifications.openehr.org/tickets/SPECITS-29\" target=\"_blank\" rel=\"noopener\">SPECITS-29</a>: Change layout and structure</td>         <td>J Smolka, S Iancu</td>         <td>12 May 2019</td>     </tr>     <tr>         <td>2.1</td>         <td>Update links to new openEHR specifications website</td>         <td>S Iancu</td>         <td>16 Dec 2018</td>     </tr>     <tr>         <th colspan=\"4\"><a href=\"https://specifications.openehr.org/releases/ITS-REST/Release-1.0.0\" target=\"_blank\" rel=\"noopener\">Release-1.0.0</a></th>     </tr>     </tbody> </table>   # Intro   ## Acknowledgements  ### Editor - Sebastian Iancu, Architect, Code24, Netherlands  ### Contributors This specification benefited from wide formal and informal input from the openEHR and wider health informatics community. The openEHR Foundation would like to recognise the following people for their contributions. - Birger Haarbrandt, MSc, Peter L. Reichertz Institut for Medical Informatics (PLRI), Germany - Bjørn Næss, DIPS, Norway - Bostjan Lah, Senior Architect, Better, Slovenia - Erik Sundvall, Information Architect at Karolinska University Hospital, Sweden - Heath Frankel, Ocean Informatics, Australia - Ian McNicoll MD, FreshEHR, UK - Jake Smolka, Software Engineer, Better, Slovenia - Matija Polajnar, PhD, Software Engineer, Better, Slovenia - Pablo Pazos Gutierrez, Senior engineer, CaboLabs, Uruguay - Rong Chen MD, PhD, Cambio Healthcare Systems, Sweden - Sebastian Iancu, Architect, Code24, Netherlands - Seref Arikan, MEcon, Ocean Informatics UK, Centre for Health Informatics and Multi-professional Education (CHIME) UK - Thomas Beale, Ars Semantica UK, openEHR Foundation Management Board  ### Trademarks - 'openEHR' is a trademark of the [openEHR Foundation](https://www.openEHR.org) - 'OpenAPI' is a trademark of the [The Linux Foundation](https://www.linuxfoundation.org)   ## Preface  ### Purpose  This specification describes service endpoints, resources and operations as well as details of requests and responses that interacts with EHR openEHR API in a RESTful manner.  ### Related Documents  Prerequisite documents for reading this document include:  - The [EHR Information Model](https://specifications.openehr.org/releases/RM/latest/ehr.html#_the_ehr_information_model)  Related documents include:  - The [openEHR Architecture Overview](https://specifications.openehr.org/releases/BASE/latest/architecture_overview.html) - The [openEHR Global Class Index](https://specifications.openehr.org/classes) - The [XML-Schemas (XSD)](https://specifications.openehr.org/releases/ITS-XML/latest) - The [JSON-Schemas](https://specifications.openehr.org/releases/ITS-JSON/latest) and [Simplified Data Template (SDT)](simplified_data_template.html) - The [openEHR Platform Abstract Service Model](https://specifications.openehr.org/releases/SM/latest/openehr_platform.html)  ### Status  This specification is in the `STABLE` state, and can be downloaded as [OpenAPI specification](https://spec.openapis.org/oas/v3.0.3) file (in YAML format) [for validation](computable/OAS/ehr-validation.openapi.yaml), or [for code generators](computable/OAS/ehr-codegen.openapi.yaml). Users are encouraged to comment on and/or advise on these paragraphs as well as the main content.  The development version of this document can be found at <https://specifications.openehr.org/releases/ITS-REST/latest/ehr.html>.  ### Feedback  Feedback may be provided on the [Implementation Technology Specifications forum](https://discourse.openehr.org/c/specifications/its/41).  Issues may be raised on the [specifications Problem Report tracker](https://openehr.atlassian.net/browse/SPECPR).  To see changes made due to previously reported issues, see the [ITS component Change Request tracker](https://specifications.openehr.org/components/ITS/history).  ### Conformance  tbd.  

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
package WWW::OpenAPIClient::ApiClient;

use strict;
use warnings;
use utf8;

use MIME::Base64;
use LWP::UserAgent;
use HTTP::Headers;
use HTTP::Response;
use HTTP::Request::Common qw(DELETE POST GET HEAD PUT);
use HTTP::Status;
use URI::Query;
use JSON;
use URI::Escape;
use Scalar::Util;
use Log::Any qw($log);
use Carp;
use Module::Runtime qw(use_module);

use WWW::OpenAPIClient::Configuration;

sub new {
    my $class = shift;

    my $config;
    if ( $_[0] && ref $_[0] && ref $_[0] eq 'WWW::OpenAPIClient::Configuration' ) {
        $config = $_[0];
    } else {
        $config = WWW::OpenAPIClient::Configuration->new(@_);
    }

    my (%args) = (
        'ua' => LWP::UserAgent->new,
        'config' => $config,
    );

    return bless \%args, $class;
}

# Set the user agent of the API client
#
# @param string $user_agent The user agent of the API client
#
sub set_user_agent {
    my ($self, $user_agent) = @_;
    $self->{http_user_agent}= $user_agent;
}

# Set timeout
#
# @param integer $seconds Number of seconds before timing out [set to 0 for no timeout]
#
sub set_timeout {
    my ($self, $seconds) = @_;
    if (!looks_like_number($seconds)) {
        croak('Timeout variable must be numeric.');
    }
    $self->{http_timeout} = $seconds;
}

# make the HTTP request
# @param string $resourcePath path to method endpoint
# @param string $method method to call
# @param array $queryParams parameters to be place in query URL
# @param array $postData parameters to be placed in POST body
# @param array $headerParams parameters to be place in request header
# @return mixed
sub call_api {
    my $self = shift;
    my ($resource_path, $method, $query_params, $post_params, $header_params, $body_data, $auth_settings) = @_;

    # update parameters based on authentication settings
    $self->update_params_for_auth($header_params, $query_params, $auth_settings);

    my $_url = $self->{config}{base_url} . $resource_path;

    # build query
    if (%$query_params) {
        $_url = ($_url . '?' . eval { URI::Query->new($query_params)->stringify });
    }

    # body data
    $body_data = to_json($body_data->to_hash) if defined $body_data && $body_data->can('to_hash'); # model to json string
    my $_body_data = %$post_params ? $post_params : $body_data;

    # Make the HTTP request
    my $_request;
    if ($method eq 'POST') {
        # multipart
        $header_params->{'Content-Type'} = lc $header_params->{'Content-Type'} eq 'multipart/form' ?
            'form-data' : $header_params->{'Content-Type'};

        $_request = POST($_url, %$header_params, Content => $_body_data);

    }
    elsif ($method eq 'PUT') {
        # multipart
        $header_params->{'Content-Type'}  = lc $header_params->{'Content-Type'} eq 'multipart/form' ?
            'form-data' : $header_params->{'Content-Type'};

        $_request = PUT($_url, %$header_params, Content => $_body_data);

    }
    elsif ($method eq 'GET') {
        $_request = GET($_url, %$header_params);
    }
    elsif ($method eq 'HEAD') {
        $_request = HEAD($_url,%$header_params);
    }
    elsif ($method eq 'DELETE') { #TODO support form data
        $_request = DELETE($_url, %$header_params);
    }
    elsif ($method eq 'PATCH') { #TODO
    }
    else {
    }

    $self->{ua}->timeout($self->{http_timeout} || $self->{config}{http_timeout});
    $self->{ua}->agent($self->{http_user_agent} || $self->{config}{http_user_agent});

    $log->debugf("REQUEST: %s", $_request->as_string);
    my $_response = $self->{ua}->request($_request);
    $log->debugf("RESPONSE: %s", $_response->as_string);

    unless ($_response->is_success) {
        croak(sprintf "API Exception(%s): %s\n%s", $_response->code, $_response->message, $_response->content);
    }

    return $_response->content;

}

#  Take value and turn it into a string suitable for inclusion in
#  the path, by url-encoding.
#  @param string $value a string which will be part of the path
#  @return string the serialized object
sub to_path_value {
    my ($self, $value) = @_;
    return uri_escape($self->to_string($value));
}


# Take value and turn it into a string suitable for inclusion in
# the query, by imploding comma-separated if it's an object.
# If it's a string, pass through unchanged. It will be url-encoded
# later.
# @param object $object an object to be serialized to a string
# @return string the serialized object
sub to_query_value {
    my ($self, $object) = @_;
    if (ref($object) eq 'ARRAY') {
        return join(',', @$object);
    } else {
        return $self->to_string($object);
    }
}


# Take value and turn it into a string suitable for inclusion in
# the header. If it's a string, pass through unchanged
# If it's a datetime object, format it in ISO8601
# @param string $value a string which will be part of the header
# @return string the header string
sub to_header_value {
    my ($self, $value) = @_;
    return $self->to_string($value);
}

# Take value and turn it into a string suitable for inclusion in
# the http body (form parameter). If it's a string, pass through unchanged
# If it's a datetime object, format it in ISO8601
# @param string $value the value of the form parameter
# @return string the form string
sub to_form_value {
    my ($self, $value) = @_;
    return $self->to_string($value);
}

# Take value and turn it into a string suitable for inclusion in
# the parameter. If it's a string, pass through unchanged
# If it's a datetime object, format it in ISO8601
# @param string $value the value of the parameter
# @return string the header string
sub to_string {
    my ($self, $value) = @_;
    if (ref($value) eq "DateTime") { # datetime in ISO8601 format
        return $value->datetime();
    }
    else {
        return $value;
    }
}

# Deserialize a JSON string into an object
#
# @param string $class class name is passed as a string
# @param string $data data of the body
# @return object an instance of $class
sub deserialize
{
    my ($self, $class, $data) = @_;
    $log->debugf("deserializing %s for %s", $data, $class);

    if (not defined $data) {
        return undef;
    } elsif ( (substr($class, 0, 5)) eq 'HASH[') { #hash
        if ($class =~ /^HASH\[(.*),(.*)\]$/) {
            my ($key_type, $type) = ($1, $2);
            my %hash;
            my $decoded_data = decode_json $data;
            foreach my $key (keys %$decoded_data) {
                if (ref $decoded_data->{$key} eq 'HASH') {
                    $hash{$key} = $self->deserialize($type, encode_json $decoded_data->{$key});
                } else {
                    $hash{$key} = $self->deserialize($type, $decoded_data->{$key});
                }
            }
            return \%hash;
        } else {
          #TODO log error
        }
    } elsif ( (substr($class, 0, 6)) eq 'ARRAY[' ) { # array of data
        return $data if $data eq '[]'; # return if empty array

        my $_sub_class = substr($class, 6, -1);
        my $_json_data = decode_json $data;
        my @_values = ();
        foreach my $_value (@$_json_data) {
            if (ref $_value eq 'ARRAY') {
                push @_values, $self->deserialize($_sub_class, encode_json $_value);
            } else {
                push @_values, $self->deserialize($_sub_class, $_value);
            }
        }
        return \@_values;
    } elsif (grep /^$class$/, ('DATE_TIME', 'DATE')) {
        return DateTime->from_epoch(epoch => str2time($data));
    } elsif ($class eq 'string') {
        return undef unless defined $data;
        return $data . q();
    } elsif ($class eq 'object') {
        return $data;
    } elsif (grep /^$class$/, ('int', 'float', 'double')) {
        return undef unless defined $data;
        return $data + 0;
    } elsif ($class eq 'bool') {
        return !!$data;
    } else { # model
        my $_instance = use_module("WWW::OpenAPIClient::Object::$class")->new;
        if (ref $data eq "HASH") {
            return $_instance->from_hash($data);
        } else { # string, need to json decode first
            return $_instance->from_hash(decode_json $data);
        }
    }
}

# return 'Accept' based on an array of accept provided
# @param [Array] header_accept_array Array fo 'Accept'
# @return String Accept (e.g. application/json)
sub select_header_accept
{
    my ($self, @header) = @_;

    if (@header == 0 || (@header == 1 && $header[0] eq '')) {
        return undef;
    } elsif (grep(/^application\/json$/i, @header)) {
        return 'application/json';
    } else {
        return join(',', @header);
    }

}

# return the content type based on an array of content-type provided
# @param [Array] content_type_array Array fo content-type
# @return String Content-Type (e.g. application/json)
sub select_header_content_type
{
    my ($self, @header) = @_;

    if (@header == 0 || (@header == 1 && $header[0] eq '')) {
        return 'application/json'; # default to application/json
    } elsif (grep(/^application\/json$/i, @header)) {
        return 'application/json';
    } else {
        return join(',', @header);
    }

}

# Get API key (with prefix if set)
# @param string key name
# @return string API key with the prefix
sub get_api_key_with_prefix
{
    my ($self, $key_name) = @_;

    my $api_key = $self->{config}{api_key}{$key_name};

    return unless $api_key;

    my $prefix = $self->{config}{api_key_prefix}{$key_name};
    return $prefix ? "$prefix $api_key" : $api_key;
}

# update header and query param based on authentication setting
#
# @param array $headerParams header parameters (by ref)
# @param array $queryParams query parameters (by ref)
# @param array $authSettings array of authentication scheme (e.g ['api_key'])
sub update_params_for_auth {
    my ($self, $header_params, $query_params, $auth_settings) = @_;

    return $self->_global_auth_setup($header_params, $query_params)
        unless $auth_settings && @$auth_settings;

    # one endpoint can have more than 1 auth settings
    foreach my $auth (@$auth_settings) {
        # determine which one to use
        if (!defined($auth)) {
            # TODO show warning about auth setting not defined
        }
        else {
           # TODO show warning about security definition not found
        }
    }
}

# The endpoint API class has not found any settings for auth. This may be deliberate,
# in which case update_params_for_auth() will be a no-op. But it may also be that the
# OpenAPI Spec does not describe the intended authorization. So we check in the config for any
# auth tokens and if we find any, we use them for all endpoints;
sub _global_auth_setup {
    my ($self, $header_params, $query_params) = @_;

    my $tokens = $self->{config}->get_tokens;
    return unless keys %$tokens;

    # basic
    if (my $uname = delete $tokens->{username}) {
        my $pword = delete $tokens->{password};
        $header_params->{'Authorization'} = 'Basic '.encode_base64($uname.":".$pword);
    }

    # oauth
    if (my $access_token = delete $tokens->{access_token}) {
        $header_params->{'Authorization'} = 'Bearer ' . $access_token;
    }

    # other keys
    foreach my $token_name (keys %$tokens) {
        my $in = $tokens->{$token_name}->{in};
        my $token = $self->get_api_key_with_prefix($token_name);
        if ($in eq 'head') {
            $header_params->{$token_name} = $token;
        }
        elsif ($in eq 'query') {
            $query_params->{$token_name} = $token;
        }
        else {
            die "Don't know where to put token '$token_name' ('$in' is not 'head' or 'query')";
        }
    }
}

1;
