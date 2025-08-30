.class public Lorg/codehaus/jackson/map/deser/StdDeserializationContext;
.super Lorg/codehaus/jackson/map/DeserializationContext;


# static fields
.field static final MAX_ERROR_STR_LEN:I = 0x1f4


# instance fields
.field protected _arrayBuilders:Lorg/codehaus/jackson/map/util/ArrayBuilders;

.field protected _dateFormat:Ljava/text/DateFormat;

.field protected final _deserProvider:Lorg/codehaus/jackson/map/DeserializerProvider;

.field protected _objectBuffer:Lorg/codehaus/jackson/map/util/ObjectBuffer;

.field protected _parser:Lorg/codehaus/jackson/JsonParser;


# direct methods
.method public constructor <init>(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializerProvider;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/codehaus/jackson/map/DeserializationContext;-><init>(Lorg/codehaus/jackson/map/DeserializationConfig;)V

    iput-object p2, p0, Lorg/codehaus/jackson/map/deser/StdDeserializationContext;->_parser:Lorg/codehaus/jackson/JsonParser;

    iput-object p3, p0, Lorg/codehaus/jackson/map/deser/StdDeserializationContext;->_deserProvider:Lorg/codehaus/jackson/map/DeserializerProvider;

    return-void
.end method


# virtual methods
.method protected _calcName(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/codehaus/jackson/map/deser/StdDeserializationContext;->_calcName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected _desc(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/16 v2, 0x1f4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]...["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit16 v1, v1, -0x1f4

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method protected _valueDesc()Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/StdDeserializationContext;->_parser:Lorg/codehaus/jackson/JsonParser;

    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/map/deser/StdDeserializationContext;->_desc(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, "[N/A]"

    goto :goto_0
.end method

.method public constructCalendar(Ljava/util/Date;)Ljava/util/Calendar;
    .locals 1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    return-object v0
.end method

.method protected determineClassName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lorg/codehaus/jackson/map/util/ClassUtil;->getClassDescription(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getArrayBuilders()Lorg/codehaus/jackson/map/util/ArrayBuilders;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/StdDeserializationContext;->_arrayBuilders:Lorg/codehaus/jackson/map/util/ArrayBuilders;

    if-nez v0, :cond_0

    new-instance v0, Lorg/codehaus/jackson/map/util/ArrayBuilders;

    invoke-direct {v0}, Lorg/codehaus/jackson/map/util/ArrayBuilders;-><init>()V

    iput-object v0, p0, Lorg/codehaus/jackson/map/deser/StdDeserializationContext;->_arrayBuilders:Lorg/codehaus/jackson/map/util/ArrayBuilders;

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/StdDeserializationContext;->_arrayBuilders:Lorg/codehaus/jackson/map/util/ArrayBuilders;

    return-object v0
.end method

.method protected getDateFormat()Ljava/text/DateFormat;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/StdDeserializationContext;->_dateFormat:Ljava/text/DateFormat;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/StdDeserializationContext;->_config:Lorg/codehaus/jackson/map/DeserializationConfig;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/DeserializationConfig;->getDateFormat()Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {v0}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    iput-object v0, p0, Lorg/codehaus/jackson/map/deser/StdDeserializationContext;->_dateFormat:Ljava/text/DateFormat;

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/StdDeserializationContext;->_dateFormat:Ljava/text/DateFormat;

    return-object v0
.end method

.method public getDeserializerProvider()Lorg/codehaus/jackson/map/DeserializerProvider;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/StdDeserializationContext;->_deserProvider:Lorg/codehaus/jackson/map/DeserializerProvider;

    return-object v0
.end method

.method public getParser()Lorg/codehaus/jackson/JsonParser;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/StdDeserializationContext;->_parser:Lorg/codehaus/jackson/JsonParser;

    return-object v0
.end method

.method public handleUnknownProperty(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/JsonDeserializer;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/JsonParser;",
            "Lorg/codehaus/jackson/map/JsonDeserializer",
            "<*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/StdDeserializationContext;->_config:Lorg/codehaus/jackson/map/DeserializationConfig;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/DeserializationConfig;->getProblemHandlers()Lorg/codehaus/jackson/map/util/LinkedNode;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lorg/codehaus/jackson/map/deser/StdDeserializationContext;->_parser:Lorg/codehaus/jackson/JsonParser;

    iput-object p1, p0, Lorg/codehaus/jackson/map/deser/StdDeserializationContext;->_parser:Lorg/codehaus/jackson/JsonParser;

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {v1}, Lorg/codehaus/jackson/map/util/LinkedNode;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/DeserializationProblemHandler;

    invoke-virtual {v0, p0, p2, p3, p4}, Lorg/codehaus/jackson/map/DeserializationProblemHandler;->handleUnknownProperty(Lorg/codehaus/jackson/map/DeserializationContext;Lorg/codehaus/jackson/map/JsonDeserializer;Ljava/lang/Object;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-object v2, p0, Lorg/codehaus/jackson/map/deser/StdDeserializationContext;->_parser:Lorg/codehaus/jackson/JsonParser;

    :goto_1
    return v0

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lorg/codehaus/jackson/map/util/LinkedNode;->next()Lorg/codehaus/jackson/map/util/LinkedNode;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_1
    iput-object v2, p0, Lorg/codehaus/jackson/map/deser/StdDeserializationContext;->_parser:Lorg/codehaus/jackson/JsonParser;

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    iput-object v2, p0, Lorg/codehaus/jackson/map/deser/StdDeserializationContext;->_parser:Lorg/codehaus/jackson/JsonParser;

    throw v0
.end method

.method public instantiationException(Ljava/lang/Class;Ljava/lang/String;)Lorg/codehaus/jackson/map/JsonMappingException;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")",
            "Lorg/codehaus/jackson/map/JsonMappingException;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/StdDeserializationContext;->_parser:Lorg/codehaus/jackson/JsonParser;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not construct instance of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", problem: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/codehaus/jackson/map/JsonMappingException;->from(Lorg/codehaus/jackson/JsonParser;Ljava/lang/String;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object v0

    return-object v0
.end method

.method public instantiationException(Ljava/lang/Class;Ljava/lang/Throwable;)Lorg/codehaus/jackson/map/JsonMappingException;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Throwable;",
            ")",
            "Lorg/codehaus/jackson/map/JsonMappingException;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/StdDeserializationContext;->_parser:Lorg/codehaus/jackson/JsonParser;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not construct instance of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", problem: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lorg/codehaus/jackson/map/JsonMappingException;->from(Lorg/codehaus/jackson/JsonParser;Ljava/lang/String;Ljava/lang/Throwable;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object v0

    return-object v0
.end method

.method public final leaseObjectBuffer()Lorg/codehaus/jackson/map/util/ObjectBuffer;
    .locals 2

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/StdDeserializationContext;->_objectBuffer:Lorg/codehaus/jackson/map/util/ObjectBuffer;

    if-nez v0, :cond_0

    new-instance v0, Lorg/codehaus/jackson/map/util/ObjectBuffer;

    invoke-direct {v0}, Lorg/codehaus/jackson/map/util/ObjectBuffer;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/codehaus/jackson/map/deser/StdDeserializationContext;->_objectBuffer:Lorg/codehaus/jackson/map/util/ObjectBuffer;

    goto :goto_0
.end method

.method public mappingException(Ljava/lang/Class;)Lorg/codehaus/jackson/map/JsonMappingException;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lorg/codehaus/jackson/map/JsonMappingException;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/deser/StdDeserializationContext;->_calcName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/codehaus/jackson/map/deser/StdDeserializationContext;->_parser:Lorg/codehaus/jackson/JsonParser;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can not deserialize instance of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " out of "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lorg/codehaus/jackson/map/deser/StdDeserializationContext;->_parser:Lorg/codehaus/jackson/JsonParser;

    invoke-virtual {v2}, Lorg/codehaus/jackson/JsonParser;->getCurrentToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " token"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/codehaus/jackson/map/JsonMappingException;->from(Lorg/codehaus/jackson/JsonParser;Ljava/lang/String;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object v0

    return-object v0
.end method

.method public parseDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lorg/codehaus/jackson/map/deser/StdDeserializationContext;->getDateFormat()Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final returnObjectBuffer(Lorg/codehaus/jackson/map/util/ObjectBuffer;)V
    .locals 2

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/StdDeserializationContext;->_objectBuffer:Lorg/codehaus/jackson/map/util/ObjectBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/codehaus/jackson/map/util/ObjectBuffer;->initialCapacity()I

    move-result v0

    iget-object v1, p0, Lorg/codehaus/jackson/map/deser/StdDeserializationContext;->_objectBuffer:Lorg/codehaus/jackson/map/util/ObjectBuffer;

    invoke-virtual {v1}, Lorg/codehaus/jackson/map/util/ObjectBuffer;->initialCapacity()I

    move-result v1

    if-lt v0, v1, :cond_1

    :cond_0
    iput-object p1, p0, Lorg/codehaus/jackson/map/deser/StdDeserializationContext;->_objectBuffer:Lorg/codehaus/jackson/map/util/ObjectBuffer;

    :cond_1
    return-void
.end method

.method public unknownFieldException(Ljava/lang/Object;Ljava/lang/String;)Lorg/codehaus/jackson/map/JsonMappingException;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/StdDeserializationContext;->_parser:Lorg/codehaus/jackson/JsonParser;

    invoke-static {v0, p1, p2}, Lorg/codehaus/jackson/map/exc/UnrecognizedPropertyException;->from(Lorg/codehaus/jackson/JsonParser;Ljava/lang/Object;Ljava/lang/String;)Lorg/codehaus/jackson/map/exc/UnrecognizedPropertyException;

    move-result-object v0

    return-object v0
.end method

.method public unknownTypeException(Lorg/codehaus/jackson/type/JavaType;Ljava/lang/String;)Lorg/codehaus/jackson/map/JsonMappingException;
    .locals 3

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/StdDeserializationContext;->_parser:Lorg/codehaus/jackson/JsonParser;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not resolve type id \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' into a subtype of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/codehaus/jackson/map/JsonMappingException;->from(Lorg/codehaus/jackson/JsonParser;Ljava/lang/String;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object v0

    return-object v0
.end method

.method public weirdKeyException(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lorg/codehaus/jackson/map/JsonMappingException;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lorg/codehaus/jackson/map/JsonMappingException;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/StdDeserializationContext;->_parser:Lorg/codehaus/jackson/JsonParser;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not construct Map key of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " from String \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, p2}, Lorg/codehaus/jackson/map/deser/StdDeserializationContext;->_desc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/codehaus/jackson/map/JsonMappingException;->from(Lorg/codehaus/jackson/JsonParser;Ljava/lang/String;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object v0

    return-object v0
.end method

.method public weirdNumberException(Ljava/lang/Class;Ljava/lang/String;)Lorg/codehaus/jackson/map/JsonMappingException;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")",
            "Lorg/codehaus/jackson/map/JsonMappingException;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/StdDeserializationContext;->_parser:Lorg/codehaus/jackson/JsonParser;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not construct instance of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " from number value ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/deser/StdDeserializationContext;->_valueDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/codehaus/jackson/map/JsonMappingException;->from(Lorg/codehaus/jackson/JsonParser;Ljava/lang/String;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object v0

    return-object v0
.end method

.method public weirdStringException(Ljava/lang/Class;Ljava/lang/String;)Lorg/codehaus/jackson/map/JsonMappingException;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")",
            "Lorg/codehaus/jackson/map/JsonMappingException;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/StdDeserializationContext;->_parser:Lorg/codehaus/jackson/JsonParser;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not construct instance of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " from String value \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/deser/StdDeserializationContext;->_valueDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\': "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/codehaus/jackson/map/JsonMappingException;->from(Lorg/codehaus/jackson/JsonParser;Ljava/lang/String;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object v0

    return-object v0
.end method

.method public wrongTokenException(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/JsonToken;Ljava/lang/String;)Lorg/codehaus/jackson/map/JsonMappingException;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected token ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getCurrentToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "), expected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/codehaus/jackson/map/JsonMappingException;->from(Lorg/codehaus/jackson/JsonParser;Ljava/lang/String;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object v0

    return-object v0
.end method
