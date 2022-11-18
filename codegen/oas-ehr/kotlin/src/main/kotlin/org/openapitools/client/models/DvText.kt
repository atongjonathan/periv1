/**
 *
 * Please note:
 * This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
 * Do not edit this file manually.
 *
 */

@file:Suppress(
    "ArrayInDataClass",
    "EnumEntryName",
    "RemoveRedundantQualifierName",
    "UnusedImport"
)

package org.openapitools.client.models

import org.openapitools.client.models.CodePhrase
import org.openapitools.client.models.DataValue
import org.openapitools.client.models.DvCodedText
import org.openapitools.client.models.DvText
import org.openapitools.client.models.DvUri
import org.openapitools.client.models.TermMapping

import com.squareup.moshi.Json

/**
 * 
 *
 * @param type 
 */


interface DvText : DataValue {

    @Json(name = "value")
    val `value`: kotlin.String
    @Json(name = "_type")
    val type: kotlin.String?
    @Json(name = "hyperlink")
    val hyperlink: DvUri?
    @Json(name = "formatting")
    val formatting: kotlin.String?
    @Json(name = "mappings")
    val mappings: kotlin.collections.List<TermMapping>?
    @Json(name = "language")
    val language: CodePhrase?
    @Json(name = "encoding")
    val encoding: CodePhrase?
}

