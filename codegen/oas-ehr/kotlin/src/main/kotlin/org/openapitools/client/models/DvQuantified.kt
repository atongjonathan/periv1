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

import org.openapitools.client.models.DvAmount
import org.openapitools.client.models.DvCount
import org.openapitools.client.models.DvDate
import org.openapitools.client.models.DvDateTime
import org.openapitools.client.models.DvDuration
import org.openapitools.client.models.DvOrdered
import org.openapitools.client.models.DvProportion
import org.openapitools.client.models.DvQuantity
import org.openapitools.client.models.DvTemporal
import org.openapitools.client.models.DvTime

import com.squareup.moshi.Json

/**
 * 
 *
 * @param type 
 */


interface DvQuantified : DvOrdered {

    @Json(name = "_type")
    val type: kotlin.String?
    @Json(name = "magnitude_status")
    val magnitudeStatus: kotlin.String?
}

