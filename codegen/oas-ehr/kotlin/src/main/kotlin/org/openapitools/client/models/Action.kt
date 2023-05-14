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

import org.openapitools.client.models.CareEntry
import org.openapitools.client.models.DvDateTime
import org.openapitools.client.models.InstructionDetails
import org.openapitools.client.models.IsmTransition
import org.openapitools.client.models.ItemStructure

import com.squareup.moshi.Json
import com.squareup.moshi.JsonClass

/**
 * 
 *
 * @param type 
 */


interface Action : CareEntry {

    @Json(name = "time")
    val time: DvDateTime
    @Json(name = "ism_transition")
    val ismTransition: IsmTransition
    @Json(name = "description")
    val description: ItemStructure
    @Json(name = "_type")
    val type: kotlin.String?
    @Json(name = "instruction_details")
    val instructionDetails: InstructionDetails?
}

