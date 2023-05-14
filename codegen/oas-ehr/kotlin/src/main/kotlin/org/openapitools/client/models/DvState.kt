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

import org.openapitools.client.models.DataValue
import org.openapitools.client.models.DvCodedText

import com.squareup.moshi.Json
import com.squareup.moshi.JsonClass

/**
 * 
 *
 * @param type 
 */


interface DvState : DataValue {

    @Json(name = "value")
    val `value`: DvCodedText
    @Json(name = "is_terminal")
    val isTerminal: kotlin.Boolean
    @Json(name = "_type")
    val type: kotlin.String?
}

