.class public final Lorg/codehaus/jackson/map/util/ArrayBuilders$FloatBuilder;
.super Lorg/codehaus/jackson/map/util/PrimitiveArrayBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/map/util/ArrayBuilders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FloatBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/codehaus/jackson/map/util/PrimitiveArrayBuilder",
        "<[F>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/codehaus/jackson/map/util/PrimitiveArrayBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic _constructArray(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/util/ArrayBuilders$FloatBuilder;->_constructArray(I)[F

    move-result-object v0

    return-object v0
.end method

.method public final _constructArray(I)[F
    .locals 1

    new-array v0, p1, [F

    return-object v0
.end method
