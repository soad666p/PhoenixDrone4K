.class final Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap$Multi;
.super Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Multi"
.end annotation


# static fields
.field private static final MAX_ENTRIES:I = 0x8


# instance fields
.field private final _entries:[Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap$TypeAndSerializer;


# direct methods
.method public constructor <init>([Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap$TypeAndSerializer;)V
    .locals 0

    invoke-direct {p0}, Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;-><init>()V

    iput-object p1, p0, Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap$Multi;->_entries:[Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap$TypeAndSerializer;

    return-void
.end method


# virtual methods
.method protected newWith(Ljava/lang/Class;Lorg/codehaus/jackson/map/JsonSerializer;)Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;
    .locals 4
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

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap$Multi;->_entries:[Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap$TypeAndSerializer;

    array-length v0, v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    add-int/lit8 v1, v0, 0x1

    new-array v1, v1, [Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap$TypeAndSerializer;

    iget-object v2, p0, Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap$Multi;->_entries:[Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap$TypeAndSerializer;

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap$TypeAndSerializer;

    invoke-direct {v2, p1, p2}, Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap$TypeAndSerializer;-><init>(Ljava/lang/Class;Lorg/codehaus/jackson/map/JsonSerializer;)V

    aput-object v2, v1, v0

    new-instance p0, Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap$Multi;

    invoke-direct {p0, v1}, Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap$Multi;-><init>([Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap$TypeAndSerializer;)V

    goto :goto_0
.end method

.method public serializerFor(Ljava/lang/Class;)Lorg/codehaus/jackson/map/JsonSerializer;
    .locals 4
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

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap$Multi;->_entries:[Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap$TypeAndSerializer;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v2, p0, Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap$Multi;->_entries:[Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap$TypeAndSerializer;

    aget-object v2, v2, v0

    iget-object v3, v2, Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap$TypeAndSerializer;->type:Ljava/lang/Class;

    if-ne v3, p1, :cond_0

    iget-object v0, v2, Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap$TypeAndSerializer;->serializer:Lorg/codehaus/jackson/map/JsonSerializer;

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
