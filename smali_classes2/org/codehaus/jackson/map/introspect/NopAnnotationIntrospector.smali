.class public Lorg/codehaus/jackson/map/introspect/NopAnnotationIntrospector;
.super Lorg/codehaus/jackson/map/AnnotationIntrospector;


# static fields
.field public static final instance:Lorg/codehaus/jackson/map/introspect/NopAnnotationIntrospector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/codehaus/jackson/map/introspect/NopAnnotationIntrospector;

    invoke-direct {v0}, Lorg/codehaus/jackson/map/introspect/NopAnnotationIntrospector;-><init>()V

    sput-object v0, Lorg/codehaus/jackson/map/introspect/NopAnnotationIntrospector;->instance:Lorg/codehaus/jackson/map/introspect/NopAnnotationIntrospector;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/codehaus/jackson/map/AnnotationIntrospector;-><init>()V

    return-void
.end method


# virtual methods
.method public findCachability(Lorg/codehaus/jackson/map/introspect/AnnotatedClass;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public findContentDeserializer(Lorg/codehaus/jackson/map/introspect/Annotated;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/introspect/Annotated;",
            ")",
            "Ljava/lang/Class",
            "<",
            "Lorg/codehaus/jackson/map/JsonDeserializer",
            "<*>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public findDeserializablePropertyName(Lorg/codehaus/jackson/map/introspect/AnnotatedField;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public findDeserializationContentType(Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/type/JavaType;Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/introspect/Annotated;",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public findDeserializationKeyType(Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/type/JavaType;Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/introspect/Annotated;",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public findDeserializationType(Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/type/JavaType;Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/introspect/Annotated;",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public findDeserializer(Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/map/BeanProperty;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public findEnumValue(Ljava/lang/Enum;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum",
            "<*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public findGettablePropertyName(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public findIgnoreUnknownProperties(Lorg/codehaus/jackson/map/introspect/AnnotatedClass;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public findKeyDeserializer(Lorg/codehaus/jackson/map/introspect/Annotated;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/introspect/Annotated;",
            ")",
            "Ljava/lang/Class",
            "<",
            "Lorg/codehaus/jackson/map/KeyDeserializer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public findPropertiesToIgnore(Lorg/codehaus/jackson/map/introspect/AnnotatedClass;)[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public findPropertyNameForParam(Lorg/codehaus/jackson/map/introspect/AnnotatedParameter;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public findRootName(Lorg/codehaus/jackson/map/introspect/AnnotatedClass;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public findSerializablePropertyName(Lorg/codehaus/jackson/map/introspect/AnnotatedField;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public findSerializationPropertyOrder(Lorg/codehaus/jackson/map/introspect/AnnotatedClass;)[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public findSerializationSortAlphabetically(Lorg/codehaus/jackson/map/introspect/AnnotatedClass;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public findSerializationType(Lorg/codehaus/jackson/map/introspect/Annotated;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/introspect/Annotated;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public findSerializationTyping(Lorg/codehaus/jackson/map/introspect/Annotated;)Lorg/codehaus/jackson/map/annotate/JsonSerialize$Typing;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public findSerializationViews(Lorg/codehaus/jackson/map/introspect/Annotated;)[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/introspect/Annotated;",
            ")[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public findSerializer(Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/map/BeanProperty;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public findSettablePropertyName(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public hasAsValueAnnotation(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isHandled(Ljava/lang/annotation/Annotation;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isIgnorableConstructor(Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isIgnorableField(Lorg/codehaus/jackson/map/introspect/AnnotatedField;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isIgnorableMethod(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
