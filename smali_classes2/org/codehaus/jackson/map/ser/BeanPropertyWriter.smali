.class public Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/codehaus/jackson/map/BeanProperty;


# instance fields
.field protected final _accessorMethod:Ljava/lang/reflect/Method;

.field protected final _cfgSerializationType:Lorg/codehaus/jackson/type/JavaType;

.field protected final _contextAnnotations:Lorg/codehaus/jackson/map/util/Annotations;

.field protected final _declaredType:Lorg/codehaus/jackson/type/JavaType;

.field protected _dynamicSerializers:Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;

.field protected final _field:Ljava/lang/reflect/Field;

.field protected _includeInViews:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field protected _internalSettings:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected final _member:Lorg/codehaus/jackson/map/introspect/AnnotatedMember;

.field protected final _name:Lorg/codehaus/jackson/io/SerializedString;

.field protected _nonTrivialBaseType:Lorg/codehaus/jackson/type/JavaType;

.field protected final _serializer:Lorg/codehaus/jackson/map/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected final _suppressNulls:Z

.field protected final _suppressableValue:Ljava/lang/Object;

.field protected _typeSerializer:Lorg/codehaus/jackson/map/TypeSerializer;


# direct methods
.method public constructor <init>(Lorg/codehaus/jackson/map/introspect/AnnotatedMember;Lorg/codehaus/jackson/map/util/Annotations;Ljava/lang/String;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/JsonSerializer;Lorg/codehaus/jackson/map/TypeSerializer;Lorg/codehaus/jackson/type/JavaType;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;ZLjava/lang/Object;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/introspect/AnnotatedMember;",
            "Lorg/codehaus/jackson/map/util/Annotations;",
            "Ljava/lang/String;",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/codehaus/jackson/map/TypeSerializer;",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Field;",
            "Z",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    new-instance v3, Lorg/codehaus/jackson/io/SerializedString;

    invoke-direct {v3, p3}, Lorg/codehaus/jackson/io/SerializedString;-><init>(Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;-><init>(Lorg/codehaus/jackson/map/introspect/AnnotatedMember;Lorg/codehaus/jackson/map/util/Annotations;Lorg/codehaus/jackson/io/SerializedString;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/JsonSerializer;Lorg/codehaus/jackson/map/TypeSerializer;Lorg/codehaus/jackson/type/JavaType;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;ZLjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lorg/codehaus/jackson/map/introspect/AnnotatedMember;Lorg/codehaus/jackson/map/util/Annotations;Lorg/codehaus/jackson/io/SerializedString;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/JsonSerializer;Lorg/codehaus/jackson/map/TypeSerializer;Lorg/codehaus/jackson/type/JavaType;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;ZLjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/introspect/AnnotatedMember;",
            "Lorg/codehaus/jackson/map/util/Annotations;",
            "Lorg/codehaus/jackson/io/SerializedString;",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/codehaus/jackson/map/TypeSerializer;",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Field;",
            "Z",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_member:Lorg/codehaus/jackson/map/introspect/AnnotatedMember;

    iput-object p2, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_contextAnnotations:Lorg/codehaus/jackson/map/util/Annotations;

    iput-object p3, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_name:Lorg/codehaus/jackson/io/SerializedString;

    iput-object p4, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_declaredType:Lorg/codehaus/jackson/type/JavaType;

    iput-object p5, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_serializer:Lorg/codehaus/jackson/map/JsonSerializer;

    if-nez p5, :cond_0

    invoke-static {}, Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;->emptyMap()Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_dynamicSerializers:Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;

    iput-object p6, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_typeSerializer:Lorg/codehaus/jackson/map/TypeSerializer;

    iput-object p7, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_cfgSerializationType:Lorg/codehaus/jackson/type/JavaType;

    iput-object p8, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_accessorMethod:Ljava/lang/reflect/Method;

    iput-object p9, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_field:Ljava/lang/reflect/Field;

    iput-boolean p10, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_suppressNulls:Z

    iput-object p11, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_suppressableValue:Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected constructor <init>(Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;)V
    .locals 1

    iget-object v0, p1, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_serializer:Lorg/codehaus/jackson/map/JsonSerializer;

    invoke-direct {p0, p1, v0}, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;-><init>(Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;Lorg/codehaus/jackson/map/JsonSerializer;)V

    return-void
.end method

.method protected constructor <init>(Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;Lorg/codehaus/jackson/map/JsonSerializer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;",
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_serializer:Lorg/codehaus/jackson/map/JsonSerializer;

    iget-object v0, p1, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_member:Lorg/codehaus/jackson/map/introspect/AnnotatedMember;

    iput-object v0, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_member:Lorg/codehaus/jackson/map/introspect/AnnotatedMember;

    iget-object v0, p1, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_contextAnnotations:Lorg/codehaus/jackson/map/util/Annotations;

    iput-object v0, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_contextAnnotations:Lorg/codehaus/jackson/map/util/Annotations;

    iget-object v0, p1, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_declaredType:Lorg/codehaus/jackson/type/JavaType;

    iput-object v0, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_declaredType:Lorg/codehaus/jackson/type/JavaType;

    iget-object v0, p1, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_accessorMethod:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_accessorMethod:Ljava/lang/reflect/Method;

    iget-object v0, p1, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_field:Ljava/lang/reflect/Field;

    iput-object v0, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_field:Ljava/lang/reflect/Field;

    iget-object v0, p1, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_internalSettings:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_internalSettings:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_internalSettings:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p1, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_name:Lorg/codehaus/jackson/io/SerializedString;

    iput-object v0, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_name:Lorg/codehaus/jackson/io/SerializedString;

    iget-object v0, p1, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_cfgSerializationType:Lorg/codehaus/jackson/type/JavaType;

    iput-object v0, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_cfgSerializationType:Lorg/codehaus/jackson/type/JavaType;

    iget-object v0, p1, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_dynamicSerializers:Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;

    iput-object v0, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_dynamicSerializers:Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;

    iget-boolean v0, p1, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_suppressNulls:Z

    iput-boolean v0, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_suppressNulls:Z

    iget-object v0, p1, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_suppressableValue:Ljava/lang/Object;

    iput-object v0, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_suppressableValue:Ljava/lang/Object;

    iget-object v0, p1, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_includeInViews:[Ljava/lang/Class;

    iput-object v0, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_includeInViews:[Ljava/lang/Class;

    iget-object v0, p1, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_typeSerializer:Lorg/codehaus/jackson/map/TypeSerializer;

    iput-object v0, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_typeSerializer:Lorg/codehaus/jackson/map/TypeSerializer;

    iget-object v0, p1, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_nonTrivialBaseType:Lorg/codehaus/jackson/type/JavaType;

    iput-object v0, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_nonTrivialBaseType:Lorg/codehaus/jackson/type/JavaType;

    return-void
.end method


# virtual methods
.method protected final _findAndAddDynamic(Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;Ljava/lang/Class;Lorg/codehaus/jackson/map/SerializerProvider;)Lorg/codehaus/jackson/map/JsonSerializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;",
            "Ljava/lang/Class",
            "<*>;",
            "Lorg/codehaus/jackson/map/SerializerProvider;",
            ")",
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_nonTrivialBaseType:Lorg/codehaus/jackson/type/JavaType;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_nonTrivialBaseType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {v0, p2}, Lorg/codehaus/jackson/type/JavaType;->forcedNarrowBy(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    invoke-virtual {p1, v0, p3, p0}, Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;->findAndAddSerializer(Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/SerializerProvider;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap$SerializerAndMapResult;

    move-result-object v0

    :goto_0
    iget-object v1, v0, Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap$SerializerAndMapResult;->map:Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;

    if-eq p1, v1, :cond_0

    iget-object v1, v0, Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap$SerializerAndMapResult;->map:Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;

    iput-object v1, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_dynamicSerializers:Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;

    :cond_0
    iget-object v0, v0, Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap$SerializerAndMapResult;->serializer:Lorg/codehaus/jackson/map/JsonSerializer;

    return-object v0

    :cond_1
    invoke-virtual {p1, p2, p3, p0}, Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;->findAndAddSerializer(Ljava/lang/Class;Lorg/codehaus/jackson/map/SerializerProvider;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap$SerializerAndMapResult;

    move-result-object v0

    goto :goto_0
.end method

.method protected _reportSelfReference(Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Lorg/codehaus/jackson/map/JsonMappingException;

    const-string v1, "Direct self-reference leading to cycle"

    invoke-direct {v0, v1}, Lorg/codehaus/jackson/map/JsonMappingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_accessorMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_accessorMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_field:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
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

    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_member:Lorg/codehaus/jackson/map/introspect/AnnotatedMember;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/introspect/AnnotatedMember;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    return-object v0
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

    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_contextAnnotations:Lorg/codehaus/jackson/map/util/Annotations;

    invoke-interface {v0, p1}, Lorg/codehaus/jackson/map/util/Annotations;->get(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    return-object v0
.end method

.method public getGenericPropertyType()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_accessorMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_accessorMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_field:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_0
.end method

.method public getInternalSetting(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_internalSettings:Ljava/util/HashMap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_internalSettings:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getMember()Lorg/codehaus/jackson/map/introspect/AnnotatedMember;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_member:Lorg/codehaus/jackson/map/introspect/AnnotatedMember;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_name:Lorg/codehaus/jackson/io/SerializedString;

    invoke-virtual {v0}, Lorg/codehaus/jackson/io/SerializedString;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPropertyType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_accessorMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_accessorMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_field:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
.end method

.method public getRawSerializationType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_cfgSerializationType:Lorg/codehaus/jackson/type/JavaType;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_cfgSerializationType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {v0}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
.end method

.method public getSerializationType()Lorg/codehaus/jackson/type/JavaType;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_cfgSerializationType:Lorg/codehaus/jackson/type/JavaType;

    return-object v0
.end method

.method public getSerializedName()Lorg/codehaus/jackson/io/SerializedString;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_name:Lorg/codehaus/jackson/io/SerializedString;

    return-object v0
.end method

.method protected getSerializer()Lorg/codehaus/jackson/map/JsonSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_serializer:Lorg/codehaus/jackson/map/JsonSerializer;

    return-object v0
.end method

.method public getType()Lorg/codehaus/jackson/type/JavaType;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_declaredType:Lorg/codehaus/jackson/type/JavaType;

    return-object v0
.end method

.method public getViews()[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_includeInViews:[Ljava/lang/Class;

    return-object v0
.end method

.method public hasSerializer()Z
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_serializer:Lorg/codehaus/jackson/map/JsonSerializer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public removeInternalSetting(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_internalSettings:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_internalSettings:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_internalSettings:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_internalSettings:Ljava/util/HashMap;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public serializeAsField(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V
    .locals 4

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-boolean v0, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_suppressNulls:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_name:Lorg/codehaus/jackson/io/SerializedString;

    invoke-virtual {p2, v0}, Lorg/codehaus/jackson/JsonGenerator;->writeFieldName(Lorg/codehaus/jackson/io/SerializedString;)V

    invoke-virtual {p3, p2}, Lorg/codehaus/jackson/map/SerializerProvider;->defaultSerializeNull(Lorg/codehaus/jackson/JsonGenerator;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-ne v1, p1, :cond_2

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_reportSelfReference(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_suppressableValue:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_suppressableValue:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_serializer:Lorg/codehaus/jackson/map/JsonSerializer;

    if-nez v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_dynamicSerializers:Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;

    invoke-virtual {v3, v2}, Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;->serializerFor(Ljava/lang/Class;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p0, v3, v2, p3}, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_findAndAddDynamic(Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;Ljava/lang/Class;Lorg/codehaus/jackson/map/SerializerProvider;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v0

    :cond_4
    iget-object v2, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_name:Lorg/codehaus/jackson/io/SerializedString;

    invoke-virtual {p2, v2}, Lorg/codehaus/jackson/JsonGenerator;->writeFieldName(Lorg/codehaus/jackson/io/SerializedString;)V

    iget-object v2, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_typeSerializer:Lorg/codehaus/jackson/map/TypeSerializer;

    if-nez v2, :cond_5

    invoke-virtual {v0, v1, p2, p3}, Lorg/codehaus/jackson/map/JsonSerializer;->serialize(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_typeSerializer:Lorg/codehaus/jackson/map/TypeSerializer;

    invoke-virtual {v0, v1, p2, p3, v2}, Lorg/codehaus/jackson/map/JsonSerializer;->serializeWithType(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;Lorg/codehaus/jackson/map/TypeSerializer;)V

    goto :goto_0
.end method

.method public setInternalSetting(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_internalSettings:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_internalSettings:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_internalSettings:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setNonTrivialBaseType(Lorg/codehaus/jackson/type/JavaType;)V
    .locals 0

    iput-object p1, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_nonTrivialBaseType:Lorg/codehaus/jackson/type/JavaType;

    return-void
.end method

.method public setViews([Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_includeInViews:[Ljava/lang/Class;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "property \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_accessorMethod:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    const-string v1, "via method "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_accessorMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_accessorMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object v1, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_serializer:Lorg/codehaus/jackson/map/JsonSerializer;

    if-nez v1, :cond_1

    const-string v1, ", no static serializer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "field \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_field:Ljava/lang/reflect/Field;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_field:Ljava/lang/reflect/Field;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", static serializer of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_serializer:Lorg/codehaus/jackson/map/JsonSerializer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public withSerializer(Lorg/codehaus/jackson/map/JsonSerializer;)Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BeanPropertyWriter sub-class does not override \'withSerializer()\'; needs to!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;

    invoke-direct {v0, p0, p1}, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;-><init>(Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;Lorg/codehaus/jackson/map/JsonSerializer;)V

    return-object v0
.end method
