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

import org.openapitools.client.models.DvEncapsulated

import com.squareup.moshi.Json
import com.squareup.moshi.JsonClass

/**
 * 
 *
 * @param type 
 */


interface DvParsable : DvEncapsulated {

    @Json(name = "value")
    val `value`: kotlin.String
    @Json(name = "formalism")
    val formalism: kotlin.String
    @Json(name = "_type")
    val type: kotlin.String?
}

