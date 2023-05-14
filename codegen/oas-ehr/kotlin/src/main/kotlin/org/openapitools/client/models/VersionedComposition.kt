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

import org.openapitools.client.models.DvDateTime
import org.openapitools.client.models.HierObjectId
import org.openapitools.client.models.ObjectRef
import org.openapitools.client.models.VersionedObject

import com.squareup.moshi.Json
import com.squareup.moshi.JsonClass

/**
 * A VERSIONED_COMPOSITION resource
 *
 * @param uid 
 * @param ownerId 
 * @param timeCreated 
 * @param type 
 */


interface VersionedComposition : VersionedObject {

    @Json(name = "_type")
    val type: kotlin.String?
}

