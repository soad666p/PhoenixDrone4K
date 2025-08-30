.class final Lorg/codehaus/jackson/map/ser/impl/JsonSerializerMap$Bucket;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/map/ser/impl/JsonSerializerMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Bucket"
.end annotation


# instance fields
.field public final key:Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;

.field public final next:Lorg/codehaus/jackson/map/ser/impl/JsonSerializerMap$Bucket;

.field public final value:Lorg/codehaus/jackson/map/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/codehaus/jackson/map/ser/impl/JsonSerializerMap$Bucket;Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;Lorg/codehaus/jackson/map/JsonSerializer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/ser/impl/JsonSerializerMap$Bucket;",
            "Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;",
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/codehaus/jackson/map/ser/impl/JsonSerializerMap$Bucket;->next:Lorg/codehaus/jackson/map/ser/impl/JsonSerializerMap$Bucket;

    iput-object p2, p0, Lorg/codehaus/jackson/map/ser/impl/JsonSerializerMap$Bucket;->key:Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;

    iput-object p3, p0, Lorg/codehaus/jackson/map/ser/impl/JsonSerializerMap$Bucket;->value:Lorg/codehaus/jackson/map/JsonSerializer;

    return-void
.end method
