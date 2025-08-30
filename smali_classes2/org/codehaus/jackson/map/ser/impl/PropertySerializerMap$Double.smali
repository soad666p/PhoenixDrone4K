.class final Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap$Double;
.super Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Double"
.end annotation


# instance fields
.field private final _serializer1:Lorg/codehaus/jackson/map/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final _serializer2:Lorg/codehaus/jackson/map/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final _type1:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private final _type2:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lorg/codehaus/jackson/map/JsonSerializer;Ljava/lang/Class;Lorg/codehaus/jackson/map/JsonSerializer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class",
            "<*>;",
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;-><init>()V

    iput-object p1, p0, Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap$Double;->_type1:Ljava/lang/Class;

    iput-object p2, p0, Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap$Double;->_serializer1:Lorg/codehaus/jackson/map/JsonSerializer;

    iput-object p3, p0, Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap$Double;->_type2:Ljava/lang/Class;

    iput-object p4, p0, Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap$Double;->_serializer2:Lorg/codehaus/jackson/map/JsonSerializer;

    return-void
.end method


# virtual methods
.method protected newWith(Ljava/lang/Class;Lorg/codehaus/jackson/map/JsonSerializer;)Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;
    .locals 5
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

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap$TypeAndSerializer;

    const/4 v1, 0x0

    new-instance v2, Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap$TypeAndSerializer;

    iget-object v3, p0, Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap$Double;->_type1:Ljava/lang/Class;

    iget-object v4, p0, Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap$Double;->_serializer1:Lorg/codehaus/jackson/map/JsonSerializer;

    invoke-direct {v2, v3, v4}, Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap$TypeAndSerializer;-><init>(Ljava/lang/Class;Lorg/codehaus/jackson/map/JsonSerializer;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap$TypeAndSerializer;

    iget-object v3, p0, Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap$Double;->_type2:Ljava/lang/Class;

    iget-object v4, p0, Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap$Double;->_serializer2:Lorg/codehaus/jackson/map/JsonSerializer;

    invoke-direct {v2, v3, v4}, Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap$TypeAndSerializer;-><init>(Ljava/lang/Class;Lorg/codehaus/jackson/map/JsonSerializer;)V

    aput-object v2, v0, v1

    new-instance v1, Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap$Multi;

    invoke-direct {v1, v0}, Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap$Multi;-><init>([Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap$TypeAndSerializer;)V

    return-object v1
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

    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap$Double;->_type1:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap$Double;->_serializer1:Lorg/codehaus/jackson/map/JsonSerializer;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap$Double;->_type2:Ljava/lang/Class;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap$Double;->_serializer2:Lorg/codehaus/jackson/map/JsonSerializer;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
