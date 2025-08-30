.class public abstract Lorg/codehaus/jackson/JsonNode;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<",
        "Lorg/codehaus/jackson/JsonNode;",
        ">;"
    }
.end annotation


# static fields
.field protected static final NO_NODES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/codehaus/jackson/JsonNode;",
            ">;"
        }
    .end annotation
.end field

.field protected static final NO_STRINGS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/codehaus/jackson/JsonNode;->NO_NODES:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/codehaus/jackson/JsonNode;->NO_STRINGS:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract asToken()Lorg/codehaus/jackson/JsonToken;
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract findParent(Ljava/lang/String;)Lorg/codehaus/jackson/JsonNode;
.end method

.method public final findParents(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/codehaus/jackson/JsonNode;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/codehaus/jackson/JsonNode;->findParents(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public abstract findParents(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lorg/codehaus/jackson/JsonNode;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lorg/codehaus/jackson/JsonNode;",
            ">;"
        }
    .end annotation
.end method

.method public abstract findPath(Ljava/lang/String;)Lorg/codehaus/jackson/JsonNode;
.end method

.method public abstract findValue(Ljava/lang/String;)Lorg/codehaus/jackson/JsonNode;
.end method

.method public final findValues(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/codehaus/jackson/JsonNode;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/codehaus/jackson/JsonNode;->findValues(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public abstract findValues(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lorg/codehaus/jackson/JsonNode;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lorg/codehaus/jackson/JsonNode;",
            ">;"
        }
    .end annotation
.end method

.method public final findValuesAsText(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/codehaus/jackson/JsonNode;->findValuesAsText(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public abstract findValuesAsText(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public get(I)Lorg/codehaus/jackson/JsonNode;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public get(Ljava/lang/String;)Lorg/codehaus/jackson/JsonNode;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBigIntegerValue()Ljava/math/BigInteger;
    .locals 1

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getBinaryValue()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBooleanValue()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDecimalValue()Ljava/math/BigDecimal;
    .locals 1

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getDoubleValue()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getElementValue(I)Lorg/codehaus/jackson/JsonNode;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/JsonNode;->get(I)Lorg/codehaus/jackson/JsonNode;

    move-result-object v0

    return-object v0
.end method

.method public getElements()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lorg/codehaus/jackson/JsonNode;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/codehaus/jackson/JsonNode;->NO_NODES:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public getFieldNames()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/codehaus/jackson/JsonNode;->NO_STRINGS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final getFieldValue(Ljava/lang/String;)Lorg/codehaus/jackson/JsonNode;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/JsonNode;->get(Ljava/lang/String;)Lorg/codehaus/jackson/JsonNode;

    move-result-object v0

    return-object v0
.end method

.method public getFields()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Lorg/codehaus/jackson/JsonNode;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public getIntValue()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLongValue()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract getNumberType()Lorg/codehaus/jackson/JsonParser$NumberType;
.end method

.method public getNumberValue()Ljava/lang/Number;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPath(I)Lorg/codehaus/jackson/JsonNode;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/JsonNode;->path(I)Lorg/codehaus/jackson/JsonNode;

    move-result-object v0

    return-object v0
.end method

.method public final getPath(Ljava/lang/String;)Lorg/codehaus/jackson/JsonNode;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/JsonNode;->path(Ljava/lang/String;)Lorg/codehaus/jackson/JsonNode;

    move-result-object v0

    return-object v0
.end method

.method public getTextValue()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getValueAsBoolean()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/JsonNode;->getValueAsBoolean(Z)Z

    move-result v0

    return v0
.end method

.method public getValueAsBoolean(Z)Z
    .locals 0

    return p1
.end method

.method public getValueAsDouble()D
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/codehaus/jackson/JsonNode;->getValueAsDouble(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public getValueAsDouble(D)D
    .locals 1

    return-wide p1
.end method

.method public getValueAsInt()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/JsonNode;->getValueAsInt(I)I

    move-result v0

    return v0
.end method

.method public getValueAsInt(I)I
    .locals 0

    return p1
.end method

.method public getValueAsLong()J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/codehaus/jackson/JsonNode;->getValueAsLong(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getValueAsLong(J)J
    .locals 1

    return-wide p1
.end method

.method public abstract getValueAsText()Ljava/lang/String;
.end method

.method public has(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/JsonNode;->get(I)Lorg/codehaus/jackson/JsonNode;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public has(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/JsonNode;->get(Ljava/lang/String;)Lorg/codehaus/jackson/JsonNode;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isArray()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isBigDecimal()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isBigInteger()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isBinary()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isBoolean()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isContainerNode()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isDouble()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isFloatingPointNumber()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isInt()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isIntegralNumber()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isLong()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isMissingNode()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isNull()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isNumber()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isObject()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isPojo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isTextual()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isValueNode()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lorg/codehaus/jackson/JsonNode;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/codehaus/jackson/JsonNode;->getElements()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public abstract path(I)Lorg/codehaus/jackson/JsonNode;
.end method

.method public abstract path(Ljava/lang/String;)Lorg/codehaus/jackson/JsonNode;
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract toString()Ljava/lang/String;
.end method

.method public abstract traverse()Lorg/codehaus/jackson/JsonParser;
.end method

.method public with(Ljava/lang/String;)Lorg/codehaus/jackson/JsonNode;
    .locals 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JsonNode not of type ObjectNode (but "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "), can not call with() on it"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract writeTo(Lorg/codehaus/jackson/JsonGenerator;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
