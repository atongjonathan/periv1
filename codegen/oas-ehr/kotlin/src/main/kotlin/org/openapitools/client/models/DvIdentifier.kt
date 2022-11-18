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
import org.openapitools.client.models.DvAmount
import org.openapitools.client.models.DvBoolean
import org.openapitools.client.models.DvCodedText
import org.openapitools.client.models.DvCount
import org.openapitools.client.models.DvDate
import org.openapitools.client.models.DvDateTime
import org.openapitools.client.models.DvDuration
import org.openapitools.client.models.DvEhrUri
import org.openapitools.client.models.DvEncapsulated
import org.openapitools.client.models.DvIdentifier
import org.openapitools.client.models.DvInterval
import org.openapitools.client.models.DvIntervalOfDateTime
import org.openapitools.client.models.DvMultimedia
import org.openapitools.client.models.DvOrdered
import org.openapitools.client.models.DvOrdinal
import org.openapitools.client.models.DvParsable
import org.openapitools.client.models.DvProportion
import org.openapitools.client.models.DvQuantified
import org.openapitools.client.models.DvQuantity
import org.openapitools.client.models.DvScale
import org.openapitools.client.models.DvState
import org.openapitools.client.models.DvTemporal
import org.openapitools.client.models.DvText
import org.openapitools.client.models.DvTime
import org.openapitools.client.models.DvUri

import com.squareup.moshi.Json

/**
 * Type for representing identifiers of real-world entities. Typical identifiers include drivers licence number, social security number, veterans affairs number, prescription id, order id, and so on.  DV_IDENTIFIER is used to represent any identifier of a real thing, issued by some authority or agency. 
 *
 * @param type 
 */


interface DvIdentifier : DataValue {

    @Json(name = "id")
    val id: kotlin.String
    @Json(name = "issuer")
    val issuer: kotlin.String?
    @Json(name = "assigner")
    val assigner: kotlin.String?
    @Json(name = "type")
    val type: kotlin.String?
}

