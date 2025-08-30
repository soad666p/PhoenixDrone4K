.class final Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap$Single;
.super Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Single"
.end annotation


# instance fields
.field private final _serializer:Lorg/codehaus/jackson/map/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final _type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lorg/codehaus/jackson/map/JsonSerializer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;-><init>()V

    iput-object p1, p0, Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap$Single;->_type:Ljava/lang/Class;

    iput-object p2, p0, Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap$Single;->_serializer:Lorg/codehaus/jackson/map/JsonSerializer;

    return-void
.end method


# virtual methods
.method protected newWith(Ljava/lang/Class;Lorg/codehaus/jackson/map/JsonSerializer;)Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;"
        }
    .end annotation

    new-instance v0, Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap$Double;

    iget-object v1, p0, Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap$Single;->_type:Ljava/lang/Class;

    iget-object v2, p0, Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap$Single;->_serializer:Lorg/codehaus/jackson/map/JsonSerializer;

    invoke-direct {v0, v1, v2, p1, p2}, Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap$Double;-><init>(Ljava/lang/Class;Lorg/codehaus/jackson/map/JsonSerializer;Ljava/lang/Class;Lorg/codehaus/jackson/map/JsonSerializer;)V

    return-object v0
.end method

.method public serializerFor(Ljava/lang/Class;)Lorg/codehaus/jackson/map/JsonSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap$Single;->_type:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap$Single;->_serializer:Lorg/codehaus/jackson/map/JsonSerializer;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
