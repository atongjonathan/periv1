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

import org.openapitools.client.models.DvParsable
import org.openapitools.client.models.ItemStructure
import org.openapitools.client.models.Locatable

import com.squareup.moshi.Json
import com.squareup.moshi.JsonClass

/**
 * 
 *
 * @param type 
 */


interface Activity : Locatable {

    @Json(name = "action_archetype_id")
    val actionArchetypeId: kotlin.String
    @Json(name = "description")
    val description: ItemStructure
    @Json(name = "_type")
    val type: kotlin.String?
    @Json(name = "timing")
    val timing: DvParsable?
}

