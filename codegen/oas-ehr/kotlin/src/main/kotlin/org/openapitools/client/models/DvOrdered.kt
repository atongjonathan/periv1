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
import org.openapitools.client.models.DvAmount
import org.openapitools.client.models.DvCount
import org.openapitools.client.models.DvDate
import org.openapitools.client.models.DvDateTime
import org.openapitools.client.models.DvDuration
import org.openapitools.client.models.DvInterval
import org.openapitools.client.models.DvOrdinal
import org.openapitools.client.models.DvProportion
import org.openapitools.client.models.DvQuantified
import org.openapitools.client.models.DvQuantity
import org.openapitools.client.models.DvScale
import org.openapitools.client.models.DvTemporal
import org.openapitools.client.models.DvTime
import org.openapitools.client.models.ReferenceRange

import com.squareup.moshi.Json

/**
 * 
 *
 * @param type 
 */


interface DvOrdered : DataValue {

    @Json(name = "_type")
    val type: kotlin.String?
    @Json(name = "normal_status")
    val normalStatus: CodePhrase?
    @Json(name = "normal_range")
    val normalRange: DvInterval?
    @Json(name = "other_reference_ranges")
    val otherReferenceRanges: kotlin.collections.List<ReferenceRange>?
}

