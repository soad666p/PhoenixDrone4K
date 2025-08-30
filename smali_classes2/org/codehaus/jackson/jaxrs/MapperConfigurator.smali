.class public Lorg/codehaus/jackson/jaxrs/MapperConfigurator;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codehaus/jackson/jaxrs/MapperConfigurator$1;
    }
.end annotation


# instance fields
.field protected _defaultAnnotationsToUse:[Lorg/codehaus/jackson/jaxrs/Annotations;

.field protected _defaultMapper:Lorg/codehaus/jackson/map/ObjectMapper;

.field protected _jaxbIntrospectorClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lorg/codehaus/jackson/map/AnnotationIntrospector;",
            ">;"
        }
    .end annotation
.end field

.field protected _mapper:Lorg/codehaus/jackson/map/ObjectMapper;


# direct methods
.method public constructor <init>(Lorg/codehaus/jackson/map/ObjectMapper;[Lorg/codehaus/jackson/jaxrs/Annotations;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/codehaus/jackson/jaxrs/MapperConfigurator;->_mapper:Lorg/codehaus/jackson/map/ObjectMapper;

    iput-object p2, p0, Lorg/codehaus/jackson/jaxrs/MapperConfigurator;->_defaultAnnotationsToUse:[Lorg/codehaus/jackson/jaxrs/Annotations;

    return-void
.end method


# virtual methods
.method protected _resolveIntrospector(Lorg/codehaus/jackson/jaxrs/Annotations;)Lorg/codehaus/jackson/map/AnnotationIntrospector;
    .locals 4

    sget-object v0, Lorg/codehaus/jackson/jaxrs/MapperConfigurator$1;->$SwitchMap$org$codehaus$jackson$jaxrs$Annotations:[I

    invoke-virtual {p1}, Lorg/codehaus/jackson/jaxrs/Annotations;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_0
    new-instance v0, Lorg/codehaus/jackson/map/introspect/JacksonAnnotationIntrospector;

    invoke-direct {v0}, Lorg/codehaus/jackson/map/introspect/JacksonAnnotationIntrospector;-><init>()V

    :goto_0
    return-object v0

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lorg/codehaus/jackson/jaxrs/MapperConfigurator;->_jaxbIntrospectorClass:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-class v0, Lorg/codehaus/jackson/xc/JaxbAnnotationIntrospector;

    iput-object v0, p0, Lorg/codehaus/jackson/jaxrs/MapperConfigurator;->_jaxbIntrospectorClass:Ljava/lang/Class;

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/jaxrs/MapperConfigurator;->_jaxbIntrospectorClass:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/AnnotationIntrospector;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to instantiate JaxbAnnotationIntrospector: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected _resolveIntrospectors([Lorg/codehaus/jackson/jaxrs/Annotations;)Lorg/codehaus/jackson/map/AnnotationIntrospector;
    .locals 5

    const/4 v1, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p1

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v4, p1, v0

    if-eqz v4, :cond_0

    invoke-virtual {p0, v4}, Lorg/codehaus/jackson/jaxrs/MapperConfigurator;->_resolveIntrospector(Lorg/codehaus/jackson/jaxrs/Annotations;)Lorg/codehaus/jackson/map/AnnotationIntrospector;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->nopInstance()Lorg/codehaus/jackson/map/AnnotationIntrospector;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_2
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/AnnotationIntrospector;

    const/4 v1, 0x1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    move-object v1, v0

    :goto_2
    if-ge v2, v4, :cond_3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-static {v1, v0}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->pair(Lorg/codehaus/jackson/map/AnnotationIntrospector;Lorg/codehaus/jackson/map/AnnotationIntrospector;)Lorg/codehaus/jackson/map/AnnotationIntrospector;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method protected _setAnnotations(Lorg/codehaus/jackson/map/ObjectMapper;[Lorg/codehaus/jackson/jaxrs/Annotations;)V
    .locals 2

    if-eqz p2, :cond_0

    array-length v0, p2

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->nopInstance()Lorg/codehaus/jackson/map/AnnotationIntrospector;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Lorg/codehaus/jackson/map/ObjectMapper;->getDeserializationConfig()Lorg/codehaus/jackson/map/DeserializationConfig;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/codehaus/jackson/map/DeserializationConfig;->setAnnotationIntrospector(Lorg/codehaus/jackson/map/AnnotationIntrospector;)V

    invoke-virtual {p1}, Lorg/codehaus/jackson/map/ObjectMapper;->getSerializationConfig()Lorg/codehaus/jackson/map/SerializationConfig;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/codehaus/jackson/map/SerializationConfig;->setAnnotationIntrospector(Lorg/codehaus/jackson/map/AnnotationIntrospector;)V

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lorg/codehaus/jackson/jaxrs/MapperConfigurator;->_resolveIntrospectors([Lorg/codehaus/jackson/jaxrs/Annotations;)Lorg/codehaus/jackson/map/AnnotationIntrospector;

    move-result-object v0

    goto :goto_0
.end method

.method public declared-synchronized configure(Lorg/codehaus/jackson/JsonGenerator$Feature;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/codehaus/jackson/jaxrs/MapperConfigurator;->mapper()Lorg/codehaus/jackson/map/ObjectMapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/codehaus/jackson/map/ObjectMapper;->configure(Lorg/codehaus/jackson/JsonGenerator$Feature;Z)Lorg/codehaus/jackson/map/ObjectMapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized configure(Lorg/codehaus/jackson/JsonParser$Feature;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/codehaus/jackson/jaxrs/MapperConfigurator;->mapper()Lorg/codehaus/jackson/map/ObjectMapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/codehaus/jackson/map/ObjectMapper;->configure(Lorg/codehaus/jackson/JsonParser$Feature;Z)Lorg/codehaus/jackson/map/ObjectMapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized configure(Lorg/codehaus/jackson/map/DeserializationConfig$Feature;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/codehaus/jackson/jaxrs/MapperConfigurator;->mapper()Lorg/codehaus/jackson/map/ObjectMapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/codehaus/jackson/map/ObjectMapper;->configure(Lorg/codehaus/jackson/map/DeserializationConfig$Feature;Z)Lorg/codehaus/jackson/map/ObjectMapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized configure(Lorg/codehaus/jackson/map/SerializationConfig$Feature;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/codehaus/jackson/jaxrs/MapperConfigurator;->mapper()Lorg/codehaus/jackson/map/ObjectMapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/codehaus/jackson/map/ObjectMapper;->configure(Lorg/codehaus/jackson/map/SerializationConfig$Feature;Z)Lorg/codehaus/jackson/map/ObjectMapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getConfiguredMapper()Lorg/codehaus/jackson/map/ObjectMapper;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/codehaus/jackson/jaxrs/MapperConfigurator;->_mapper:Lorg/codehaus/jackson/map/ObjectMapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getDefaultMapper()Lorg/codehaus/jackson/map/ObjectMapper;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/codehaus/jackson/jaxrs/MapperConfigurator;->_defaultMapper:Lorg/codehaus/jackson/map/ObjectMapper;

    if-nez v0, :cond_0

    new-instance v0, Lorg/codehaus/jackson/map/ObjectMapper;

    invoke-direct {v0}, Lorg/codehaus/jackson/map/ObjectMapper;-><init>()V

    iput-object v0, p0, Lorg/codehaus/jackson/jaxrs/MapperConfigurator;->_defaultMapper:Lorg/codehaus/jackson/map/ObjectMapper;

    iget-object v0, p0, Lorg/codehaus/jackson/jaxrs/MapperConfigurator;->_defaultMapper:Lorg/codehaus/jackson/map/ObjectMapper;

    iget-object v1, p0, Lorg/codehaus/jackson/jaxrs/MapperConfigurator;->_defaultAnnotationsToUse:[Lorg/codehaus/jackson/jaxrs/Annotations;

    invoke-virtual {p0, v0, v1}, Lorg/codehaus/jackson/jaxrs/MapperConfigurator;->_setAnnotations(Lorg/codehaus/jackson/map/ObjectMapper;[Lorg/codehaus/jackson/jaxrs/Annotations;)V

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/jaxrs/MapperConfigurator;->_defaultMapper:Lorg/codehaus/jackson/map/ObjectMapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected mapper()Lorg/codehaus/jackson/map/ObjectMapper;
    .locals 2

    iget-object v0, p0, Lorg/codehaus/jackson/jaxrs/MapperConfigurator;->_mapper:Lorg/codehaus/jackson/map/ObjectMapper;

    if-nez v0, :cond_0

    new-instance v0, Lorg/codehaus/jackson/map/ObjectMapper;

    invoke-direct {v0}, Lorg/codehaus/jackson/map/ObjectMapper;-><init>()V

    iput-object v0, p0, Lorg/codehaus/jackson/jaxrs/MapperConfigurator;->_mapper:Lorg/codehaus/jackson/map/ObjectMapper;

    iget-object v0, p0, Lorg/codehaus/jackson/jaxrs/MapperConfigurator;->_mapper:Lorg/codehaus/jackson/map/ObjectMapper;

    iget-object v1, p0, Lorg/codehaus/jackson/jaxrs/MapperConfigurator;->_defaultAnnotationsToUse:[Lorg/codehaus/jackson/jaxrs/Annotations;

    invoke-virtual {p0, v0, v1}, Lorg/codehaus/jackson/jaxrs/MapperConfigurator;->_setAnnotations(Lorg/codehaus/jackson/map/ObjectMapper;[Lorg/codehaus/jackson/jaxrs/Annotations;)V

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/jaxrs/MapperConfigurator;->_mapper:Lorg/codehaus/jackson/map/ObjectMapper;

    return-object v0
.end method

.method public declared-synchronized setAnnotationsToUse([Lorg/codehaus/jackson/jaxrs/Annotations;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/codehaus/jackson/jaxrs/MapperConfigurator;->mapper()Lorg/codehaus/jackson/map/ObjectMapper;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/codehaus/jackson/jaxrs/MapperConfigurator;->_setAnnotations(Lorg/codehaus/jackson/map/ObjectMapper;[Lorg/codehaus/jackson/jaxrs/Annotations;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setMapper(Lorg/codehaus/jackson/map/ObjectMapper;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lorg/codehaus/jackson/jaxrs/MapperConfigurator;->_mapper:Lorg/codehaus/jackson/map/ObjectMapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
