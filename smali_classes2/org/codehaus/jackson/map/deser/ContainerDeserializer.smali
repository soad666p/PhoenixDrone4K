.class public abstract Lorg/codehaus/jackson/map/deser/ContainerDeserializer;
.super Lorg/codehaus/jackson/map/deser/StdDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/codehaus/jackson/map/deser/StdDeserializer",
        "<TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/codehaus/jackson/map/deser/StdDeserializer;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public abstract getContentDeserializer()Lorg/codehaus/jackson/map/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/codehaus/jackson/map/JsonDeserializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getContentType()Lorg/codehaus/jackson/type/JavaType;
.end method
