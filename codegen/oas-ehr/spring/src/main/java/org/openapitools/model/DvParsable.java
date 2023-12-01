package org.openapitools.model;

import java.net.URI;
import java.util.Objects;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonSubTypes;
import com.fasterxml.jackson.annotation.JsonTypeInfo;
import org.openapitools.model.DvEncapsulated;
import org.openapitools.jackson.nullable.JsonNullable;
import java.time.OffsetDateTime;
import javax.validation.Valid;
import javax.validation.constraints.*;
import io.swagger.v3.oas.annotations.media.Schema;


import java.util.*;
import javax.annotation.Generated;

/**
 * DvParsable
 */


@Generated(value = "org.openapitools.codegen.languages.SpringCodegen")
public class DvParsable extends DvEncapsulated {

  private String type = "DV_PARSABLE";

  private String value;

  private String formalism;

  public DvParsable() {
    super();
  }

  /**
   * Constructor with only required parameters
   */
  public DvParsable(String value, String formalism) {
    super(type);
    this.value = value;
    this.formalism = formalism;
  }

  public DvParsable type(String type) {
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

  public DvParsable value(String value) {
    this.value = value;
    return this;
  }

  /**
   * Get value
   * @return value
  */
  @NotNull 
  @Schema(name = "value", requiredMode = Schema.RequiredMode.REQUIRED)
  @JsonProperty("value")
  public String getValue() {
    return value;
  }

  public void setValue(String value) {
    this.value = value;
  }

  public DvParsable formalism(String formalism) {
    this.formalism = formalism;
    return this;
  }

  /**
   * Get formalism
   * @return formalism
  */
  @NotNull 
  @Schema(name = "formalism", requiredMode = Schema.RequiredMode.REQUIRED)
  @JsonProperty("formalism")
  public String getFormalism() {
    return formalism;
  }

  public void setFormalism(String formalism) {
    this.formalism = formalism;
  }


  public DvParsable charset(CodePhrase charset) {
    super.charset(charset);
    return this;
  }

  public DvParsable language(CodePhrase language) {
    super.language(language);
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
    DvParsable dvParsable = (DvParsable) o;
    return Objects.equals(this.type, dvParsable.type) &&
        Objects.equals(this.value, dvParsable.value) &&
        Objects.equals(this.formalism, dvParsable.formalism) &&
        super.equals(o);
  }

  @Override
  public int hashCode() {
    return Objects.hash(type, value, formalism, super.hashCode());
  }

  @Override
  public String toString() {
    StringBuilder sb = new StringBuilder();
    sb.append("class DvParsable {\n");
    sb.append("    ").append(toIndentedString(super.toString())).append("\n");
    sb.append("    type: ").append(toIndentedString(type)).append("\n");
    sb.append("    value: ").append(toIndentedString(value)).append("\n");
    sb.append("    formalism: ").append(toIndentedString(formalism)).append("\n");
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

