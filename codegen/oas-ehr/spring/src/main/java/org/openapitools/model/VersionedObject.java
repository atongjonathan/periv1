package org.openapitools.model;

import java.net.URI;
import java.util.Objects;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonSubTypes;
import com.fasterxml.jackson.annotation.JsonTypeInfo;
import org.openapitools.model.DvDateTime;
import org.openapitools.model.HierObjectId;
import org.openapitools.model.ObjectRef;
import org.openapitools.jackson.nullable.JsonNullable;
import java.time.OffsetDateTime;
import javax.validation.Valid;
import javax.validation.constraints.*;
import io.swagger.v3.oas.annotations.media.Schema;


import java.util.*;
import javax.annotation.Generated;

/**
 * VersionedObject
 */

@JsonIgnoreProperties(
  value = "_type", // ignore manually set _type, it will be automatically generated by Jackson during serialization
  allowSetters = true // allows the _type to be set during deserialization
)
@JsonTypeInfo(use = JsonTypeInfo.Id.NAME, include = JsonTypeInfo.As.PROPERTY, property = "_type", visible = true)
@JsonSubTypes({
  @JsonSubTypes.Type(value = VersionedComposition.class, name = "VERSIONED_COMPOSITION"),
  @JsonSubTypes.Type(value = VersionedEhrStatus.class, name = "VERSIONED_EHR_STATUS")
})

@Generated(value = "org.openapitools.codegen.languages.SpringCodegen")
public class VersionedObject {

  private String type;

  private HierObjectId uid;

  private ObjectRef ownerId;

  private DvDateTime timeCreated;

  public VersionedObject() {
    super();
  }

  /**
   * Constructor with only required parameters
   */
  public VersionedObject(HierObjectId uid, ObjectRef ownerId, DvDateTime timeCreated) {
    this.uid = uid;
    this.ownerId = ownerId;
    this.timeCreated = timeCreated;
  }

  public VersionedObject type(String type) {
    this.type = type;
    return this;
  }

  /**
   * Get type
   * @return type
  */
  
  @Schema(name = "_type", requiredMode = Schema.RequiredMode.NOT_REQUIRED)
  @JsonProperty("_type")
  public String getType() {
    return type;
  }

  public void setType(String type) {
    this.type = type;
  }

  public VersionedObject uid(HierObjectId uid) {
    this.uid = uid;
    return this;
  }

  /**
   * Get uid
   * @return uid
  */
  @NotNull @Valid 
  @Schema(name = "uid", requiredMode = Schema.RequiredMode.REQUIRED)
  @JsonProperty("uid")
  public HierObjectId getUid() {
    return uid;
  }

  public void setUid(HierObjectId uid) {
    this.uid = uid;
  }

  public VersionedObject ownerId(ObjectRef ownerId) {
    this.ownerId = ownerId;
    return this;
  }

  /**
   * Get ownerId
   * @return ownerId
  */
  @NotNull @Valid 
  @Schema(name = "owner_id", requiredMode = Schema.RequiredMode.REQUIRED)
  @JsonProperty("owner_id")
  public ObjectRef getOwnerId() {
    return ownerId;
  }

  public void setOwnerId(ObjectRef ownerId) {
    this.ownerId = ownerId;
  }

  public VersionedObject timeCreated(DvDateTime timeCreated) {
    this.timeCreated = timeCreated;
    return this;
  }

  /**
   * Get timeCreated
   * @return timeCreated
  */
  @NotNull @Valid 
  @Schema(name = "time_created", requiredMode = Schema.RequiredMode.REQUIRED)
  @JsonProperty("time_created")
  public DvDateTime getTimeCreated() {
    return timeCreated;
  }

  public void setTimeCreated(DvDateTime timeCreated) {
    this.timeCreated = timeCreated;
  }

  @Override
  public boolean equals(Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }
    VersionedObject versionedObject = (VersionedObject) o;
    return Objects.equals(this.type, versionedObject.type) &&
        Objects.equals(this.uid, versionedObject.uid) &&
        Objects.equals(this.ownerId, versionedObject.ownerId) &&
        Objects.equals(this.timeCreated, versionedObject.timeCreated);
  }

  @Override
  public int hashCode() {
    return Objects.hash(type, uid, ownerId, timeCreated);
  }

  @Override
  public String toString() {
    StringBuilder sb = new StringBuilder();
    sb.append("class VersionedObject {\n");
    sb.append("    type: ").append(toIndentedString(type)).append("\n");
    sb.append("    uid: ").append(toIndentedString(uid)).append("\n");
    sb.append("    ownerId: ").append(toIndentedString(ownerId)).append("\n");
    sb.append("    timeCreated: ").append(toIndentedString(timeCreated)).append("\n");
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

