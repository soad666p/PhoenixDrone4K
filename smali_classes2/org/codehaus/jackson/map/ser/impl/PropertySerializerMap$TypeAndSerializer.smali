.class final Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap$TypeAndSerializer;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TypeAndSerializer"
.end annotation


# instance fields
.field public final serializer:Lorg/codehaus/jackson/map/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final type:Ljava/lang/Class;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap$TypeAndSerializer;->type:Ljava/lang/Class;

    iput-object p2, p0, Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap$TypeAndSerializer;->serializer:Lorg/codehaus/jackson/map/JsonSerializer;

    return-void
.end method
