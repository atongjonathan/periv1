package org.openapitools.model;

import java.net.URI;
import java.util.Objects;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonSubTypes;
import com.fasterxml.jackson.annotation.JsonTypeInfo;
import java.time.OffsetDateTime;
import org.openapitools.model.DvDate;
import org.openapitools.model.DvDateTime;
import org.openapitools.model.DvTemporal;
import org.openapitools.model.DvTime;
import org.springframework.format.annotation.DateTimeFormat;
import java.util.List;
import org.openapitools.jackson.nullable.JsonNullable;
import java.time.OffsetDateTime;
import javax.validation.Valid;
import javax.validation.constraints.*;
import io.swagger.v3.oas.annotations.media.Schema;


import java.util.*;
import javax.annotation.Generated;

/**
 * DvDateTime
 */

@JsonIgnoreProperties(
  value = "_type", // ignore manually set _type, it will be automatically generated by Jackson during serialization
  allowSetters = true // allows the _type to be set during deserialization
)
@JsonTypeInfo(use = JsonTypeInfo.Id.NAME, include = JsonTypeInfo.As.PROPERTY, property = "_type", visible = true)
@JsonSubTypes({
  @JsonSubTypes.Type(value = DvDate.class, name = "DV_DATE_TIME"),
  @JsonSubTypes.Type(value = DvDateTime.class, name = "DV_DATE_TIME"),
  @JsonSubTypes.Type(value = DvTime.class, name = "DV_DATE_TIME")
})

@Generated(value = "org.openapitools.codegen.languages.SpringCodegen")
public class DvDateTime extends DvTemporal {

  @JsonProperty("_type")
  private String type = "DV_DATE_TIME";

  @JsonProperty("value")
  @DateTimeFormat(iso = DateTimeFormat.ISO.DATE_TIME)
  private OffsetDateTime value;

  public DvDateTime type(String type) {
    this.type = type;
    return this;
  }

  /**
   * Get type
   * @return type
  */
  
  @Schema(name = "_type", required = false)
  public String getType() {
    return type;
  }

  public void setType(String type) {
    this.type = type;
  }

  public DvDateTime value(OffsetDateTime value) {
    this.value = value;
    return this;
  }

  /**
   * Get value
   * @return value
  */
  @NotNull @Valid 
  @Schema(name = "value", required = true)
  public OffsetDateTime getValue() {
    return value;
  }

  public void setValue(OffsetDateTime value) {
    this.value = value;
  }

  public DvDateTime accuracy(DvDuration accuracy) {
    super.setAccuracy(accuracy);
    return this;
  }

  public DvDateTime magnitudeStatus(String magnitudeStatus) {
    super.setMagnitudeStatus(magnitudeStatus);
    return this;
  }

  public DvDateTime normalStatus(CodePhrase normalStatus) {
    super.setNormalStatus(normalStatus);
    return this;
  }

  public DvDateTime normalRange(DvInterval normalRange) {
    super.setNormalRange(normalRange);
    return this;
  }

  public DvDateTime otherReferenceRanges(List<ReferenceRange> otherReferenceRanges) {
    super.setOtherReferenceRanges(otherReferenceRanges);
    return this;
  }

  public DvDateTime addOtherReferenceRangesItem(ReferenceRange otherReferenceRangesItem) {
    super.addOtherReferenceRangesItem(otherReferenceRangesItem);
    return this;
  }

  @Override
  public boolean equals(Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }
    DvDateTime dvDateTime = (DvDateTime) o;
    return Objects.equals(this.type, dvDateTime.type) &&
        Objects.equals(this.value, dvDateTime.value) &&
        super.equals(o);
  }

  @Override
  public int hashCode() {
    return Objects.hash(type, value, super.hashCode());
  }

  @Override
  public String toString() {
    StringBuilder sb = new StringBuilder();
    sb.append("class DvDateTime {\n");
    sb.append("    ").append(toIndentedString(super.toString())).append("\n");
    sb.append("    type: ").append(toIndentedString(type)).append("\n");
    sb.append("    value: ").append(toIndentedString(value)).append("\n");
    sb.append("}");
    return sb.toString();
  }

  /**
   * Convert the given object to string with each line indented by 4 spaces
   * (except the first line).
   */
  private String toIndentedString(Object o) {
    if (o == null) {
      return "null";
    }
    return o.toString().replace("\n", "\n    ");
  }
}

