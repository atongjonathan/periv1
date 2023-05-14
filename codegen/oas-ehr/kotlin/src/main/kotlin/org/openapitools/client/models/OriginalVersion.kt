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

import org.openapitools.client.models.Attestation
import org.openapitools.client.models.AuditDetails
import org.openapitools.client.models.DvCodedText
import org.openapitools.client.models.ObjectRef
import org.openapitools.client.models.ObjectVersionId
import org.openapitools.client.models.Version
import org.openapitools.client.models.Versionable

import com.squareup.moshi.Json
import com.squareup.moshi.JsonClass

/**
 * 
 *
 * @param contribution 
 * @param commitAudit 
 * @param `data` 
 * @param type 
 * @param signature 
 */


interface OriginalVersion : Version {

    @Json(name = "uid")
    val uid: ObjectVersionId
    @Json(name = "lifecycle_state")
    val lifecycleState: DvCodedText
    @Json(name = "_type")
    val type: kotlin.String?
    @Json(name = "preceding_version_uid")
    val precedingVersionUid: ObjectVersionId?
    @Json(name = "other_input_version_uids")
    val otherInputVersionUids: kotlin.collections.List<ObjectVersionId>?
    @Json(name = "attestations")
    val attestations: kotlin.collections.List<Attestation>?
}

