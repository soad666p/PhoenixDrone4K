.class public Lorg/codehaus/jackson/map/ser/JdkSerializers;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/codehaus/jackson/map/util/Provider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codehaus/jackson/map/ser/JdkSerializers$ClassSerializer;,
        Lorg/codehaus/jackson/map/ser/JdkSerializers$FileSerializer;,
        Lorg/codehaus/jackson/map/ser/JdkSerializers$AtomicReferenceSerializer;,
        Lorg/codehaus/jackson/map/ser/JdkSerializers$AtomicLongSerializer;,
        Lorg/codehaus/jackson/map/ser/JdkSerializers$AtomicIntegerSerializer;,
        Lorg/codehaus/jackson/map/ser/JdkSerializers$AtomicBooleanSerializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/codehaus/jackson/map/util/Provider",
        "<",
        "Ljava/util/Map$Entry",
        "<",
        "Ljava/lang/Class",
        "<*>;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public provide()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lorg/codehaus/jackson/map/ser/ToStringSerializer;->instance:Lorg/codehaus/jackson/map/ser/ToStringSerializer;

    const-class v2, Ljava/net/URL;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/net/URI;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/util/Currency;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/util/UUID;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/util/Locale;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/util/Locale;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ljava/util/concurrent/atomic/AtomicReference;

    const-class v2, Lorg/codehaus/jackson/map/ser/JdkSerializers$AtomicReferenceSerializer;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const-class v2, Lorg/codehaus/jackson/map/ser/JdkSerializers$AtomicBooleanSerializer;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const-class v2, Lorg/codehaus/jackson/map/ser/JdkSerializers$AtomicIntegerSerializer;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-class v2, Lorg/codehaus/jackson/map/ser/JdkSerializers$AtomicLongSerializer;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ljava/io/File;

    const-class v2, Lorg/codehaus/jackson/map/ser/JdkSerializers$FileSerializer;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ljava/lang/Class;

    const-class v2, Lorg/codehaus/jackson/map/ser/JdkSerializers$ClassSerializer;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const-class v2, Lorg/codehaus/jackson/map/ser/NullSerializer;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
