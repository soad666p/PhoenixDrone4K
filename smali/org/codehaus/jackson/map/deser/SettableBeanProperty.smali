.class public abstract Lorg/codehaus/jackson/map/deser/SettableBeanProperty;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/codehaus/jackson/map/BeanProperty;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codehaus/jackson/map/deser/SettableBeanProperty$NullProvider;,
        Lorg/codehaus/jackson/map/deser/SettableBeanProperty$ManagedReferenceProperty;,
        Lorg/codehaus/jackson/map/deser/SettableBeanProperty$CreatorProperty;,
        Lorg/codehaus/jackson/map/deser/SettableBeanProperty$FieldProperty;,
        Lorg/codehaus/jackson/map/deser/SettableBeanProperty$SetterlessProperty;,
        Lorg/codehaus/jackson/map/deser/SettableBeanProperty$MethodProperty;
    }
.end annotation


# instance fields
.field protected final _contextAnnotations:Lorg/codehaus/jackson/map/util/Annotations;

.field protected _managedReferenceName:Ljava/lang/String;

.field protected _nullProvider:Lorg/codehaus/jackson/map/deser/SettableBeanProperty$NullProvider;

.field protected final _propName:Ljava/lang/String;

.field protected _propertyIndex:I

.field protected final _type:Lorg/codehaus/jackson/type/JavaType;

.field protected _valueDeserializer:Lorg/codehaus/jackson/map/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/codehaus/jackson/map/JsonDeserializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected _valueTypeDeserializer:Lorg/codehaus/jackson/map/TypeDeserializer;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/TypeDeserializer;Lorg/codehaus/jackson/map/util/Annotations;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->_propertyIndex:I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->_propName:Ljava/lang/String;

    :goto_0
    iput-object p2, p0, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->_type:Lorg/codehaus/jackson/type/JavaType;

    iput-object p4, p0, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->_contextAnnotations:Lorg/codehaus/jackson/map/util/Annotations;

    iput-object p3, p0, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->_valueTypeDeserializer:Lorg/codehaus/jackson/map/TypeDeserializer;

    return-void

    :cond_1
    sget-object v0, Lorg/codehaus/jackson/util/InternCache;->instance:Lorg/codehaus/jackson/util/InternCache;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/util/InternCache;->intern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->_propName:Ljava/lang/String;

    goto :goto_0
.end method

.method protected constructor <init>(Lorg/codehaus/jackson/map/deser/SettableBeanProperty;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->_propertyIndex:I

    iget-object v0, p1, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->_propName:Ljava/lang/String;

    iput-object v0, p0, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->_propName:Ljava/lang/String;

    iget-object v0, p1, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->_type:Lorg/codehaus/jackson/type/JavaType;

    iput-object v0, p0, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->_type:Lorg/codehaus/jackson/type/JavaType;

    iget-object v0, p1, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->_contextAnnotations:Lorg/codehaus/jackson/map/util/Annotations;

    iput-object v0, p0, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->_contextAnnotations:Lorg/codehaus/jackson/map/util/Annotations;

    iget-object v0, p1, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->_valueDeserializer:Lorg/codehaus/jackson/map/JsonDeserializer;

    iput-object v0, p0, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->_valueDeserializer:Lorg/codehaus/jackson/map/JsonDeserializer;

    iget-object v0, p1, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->_valueTypeDeserializer:Lorg/codehaus/jackson/map/TypeDeserializer;

    iput-object v0, p0, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->_valueTypeDeserializer:Lorg/codehaus/jackson/map/TypeDeserializer;

    iget-object v0, p1, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->_nullProvider:Lorg/codehaus/jackson/map/deser/SettableBeanProperty$NullProvider;

    iput-object v0, p0, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->_nullProvider:Lorg/codehaus/jackson/map/deser/SettableBeanProperty$NullProvider;

    iget-object v0, p1, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->_managedReferenceName:Ljava/lang/String;

    iput-object v0, p0, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->_managedReferenceName:Ljava/lang/String;

    iget v0, p1, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->_propertyIndex:I

    iput v0, p0, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->_propertyIndex:I

    return-void
.end method


# virtual methods
.method protected _throwAsIOE(Ljava/lang/Exception;)Ljava/io/IOException;
    .locals 3

    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/io/IOException;

    throw p1

    :cond_0
    instance-of v0, p1, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance v0, Lorg/codehaus/jackson/map/JsonMappingException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Lorg/codehaus/jackson/map/JsonMappingException;-><init>(Ljava/lang/String;Lorg/codehaus/jackson/JsonLocation;Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected _throwAsIOE(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    const-string v0, "[NULL]"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Problem deserializing property \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->getPropertyName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' (expected type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->getType()Lorg/codehaus/jackson/type/JavaType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; actual type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, ", problem: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    new-instance v0, Lorg/codehaus/jackson/map/JsonMappingException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Lorg/codehaus/jackson/map/JsonMappingException;-><init>(Ljava/lang/String;Lorg/codehaus/jackson/JsonLocation;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, " (no error message provided)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->_throwAsIOE(Ljava/lang/Exception;)Ljava/io/IOException;

    return-void
.end method

.method public assignIndex(I)V
    .locals 3

    iget v0, p0, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->_propertyIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Property \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' already had index ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->_propertyIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "), trying to assign "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput p1, p0, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->_propertyIndex:I

    return-void
.end method

.method public final deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getCurrentToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    sget-object v1, Lorg/codehaus/jackson/JsonToken;->VALUE_NULL:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->_nullProvider:Lorg/codehaus/jackson/map/deser/SettableBeanProperty$NullProvider;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->_nullProvider:Lorg/codehaus/jackson/map/deser/SettableBeanProperty$NullProvider;

    invoke-virtual {v0, p2}, Lorg/codehaus/jackson/map/deser/SettableBeanProperty$NullProvider;->nullValue(Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->_valueTypeDeserializer:Lorg/codehaus/jackson/map/TypeDeserializer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->_valueDeserializer:Lorg/codehaus/jackson/map/JsonDeserializer;

    iget-object v1, p0, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->_valueTypeDeserializer:Lorg/codehaus/jackson/map/TypeDeserializer;

    invoke-virtual {v0, p1, p2, v1}, Lorg/codehaus/jackson/map/JsonDeserializer;->deserializeWithType(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;Lorg/codehaus/jackson/map/TypeDeserializer;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->_valueDeserializer:Lorg/codehaus/jackson/map/JsonDeserializer;

    invoke-virtual {v0, p1, p2}, Lorg/codehaus/jackson/map/JsonDeserializer;->deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public abstract deserializeAndSet(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;Ljava/lang/Object;)V
.end method

.method public abstract getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class",
            "<TA;>;)TA;"
        }
    .end annotation
.end method

.method public getContextAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class",
            "<TA;>;)TA;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->_contextAnnotations:Lorg/codehaus/jackson/map/util/Annotations;

    invoke-interface {v0, p1}, Lorg/codehaus/jackson/map/util/Annotations;->get(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    return-object v0
.end method

.method public getCreatorIndex()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method protected final getDeclaringClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->getMember()Lorg/codehaus/jackson/map/introspect/AnnotatedMember;

    move-result-object v0

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedMember;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public getManagedReferenceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->_managedReferenceName:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getMember()Lorg/codehaus/jackson/map/introspect/AnnotatedMember;
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->_propName:Ljava/lang/String;

    return-object v0
.end method

.method public getPropertyName()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->_propName:Ljava/lang/String;

    return-object v0
.end method

.method public getProperytIndex()I
    .locals 1

    iget v0, p0, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->_propertyIndex:I

    return v0
.end method

.method public getType()Lorg/codehaus/jackson/type/JavaType;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->_type:Lorg/codehaus/jackson/type/JavaType;

    return-object v0
.end method

.method public getValueDeserializer()Lorg/codehaus/jackson/map/JsonDeserializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/codehaus/jackson/map/JsonDeserializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->_valueDeserializer:Lorg/codehaus/jackson/map/JsonDeserializer;

    return-object v0
.end method

.method public hasValueDeserializer()Z
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->_valueDeserializer:Lorg/codehaus/jackson/map/JsonDeserializer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract set(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public setManagedReferenceName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->_managedReferenceName:Ljava/lang/String;

    return-void
.end method

.method public setValueDeserializer(Lorg/codehaus/jackson/map/JsonDeserializer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/JsonDeserializer",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->_valueDeserializer:Lorg/codehaus/jackson/map/JsonDeserializer;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Already had assigned deserializer for property \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' (class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->_valueDeserializer:Lorg/codehaus/jackson/map/JsonDeserializer;

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->_valueDeserializer:Lorg/codehaus/jackson/map/JsonDeserializer;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/JsonDeserializer;->getNullValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->_nullProvider:Lorg/codehaus/jackson/map/deser/SettableBeanProperty$NullProvider;

    return-void

    :cond_1
    new-instance v0, Lorg/codehaus/jackson/map/deser/SettableBeanProperty$NullProvider;

    iget-object v2, p0, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->_type:Lorg/codehaus/jackson/type/JavaType;

    invoke-direct {v0, v2, v1}, Lorg/codehaus/jackson/map/deser/SettableBeanProperty$NullProvider;-><init>(Lorg/codehaus/jackson/type/JavaType;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[property \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\']"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
