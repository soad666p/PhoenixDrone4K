.class public abstract Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract collectAndResolveSubtypes(Lorg/codehaus/jackson/map/introspect/AnnotatedClass;Lorg/codehaus/jackson/map/MapperConfig;Lorg/codehaus/jackson/map/AnnotationIntrospector;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/introspect/AnnotatedClass;",
            "Lorg/codehaus/jackson/map/MapperConfig",
            "<*>;",
            "Lorg/codehaus/jackson/map/AnnotationIntrospector;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Lorg/codehaus/jackson/map/jsontype/NamedType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract collectAndResolveSubtypes(Lorg/codehaus/jackson/map/introspect/AnnotatedMember;Lorg/codehaus/jackson/map/MapperConfig;Lorg/codehaus/jackson/map/AnnotationIntrospector;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/introspect/AnnotatedMember;",
            "Lorg/codehaus/jackson/map/MapperConfig",
            "<*>;",
            "Lorg/codehaus/jackson/map/AnnotationIntrospector;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Lorg/codehaus/jackson/map/jsontype/NamedType;",
            ">;"
        }
    .end annotation
.end method

.method public varargs abstract registerSubtypes([Ljava/lang/Class;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation
.end method

.method public varargs abstract registerSubtypes([Lorg/codehaus/jackson/map/jsontype/NamedType;)V
.end method
