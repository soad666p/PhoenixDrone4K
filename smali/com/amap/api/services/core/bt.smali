.class public abstract Lcom/amap/api/services/core/bt;
.super Ljava/lang/Object;


# instance fields
.field e:I

.field f:I

.field g:Lorg/apache/http/HttpHost;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x4e20

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/amap/api/services/core/bt;->e:I

    iput v0, p0, Lcom/amap/api/services/core/bt;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/services/core/bt;->g:Lorg/apache/http/HttpHost;

    return-void
.end method


# virtual methods
.method public final a(Lorg/apache/http/HttpHost;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/services/core/bt;->g:Lorg/apache/http/HttpHost;

    return-void
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lcom/amap/api/services/core/bt;->e:I

    return-void
.end method

.method public abstract c_()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lcom/amap/api/services/core/bt;->f:I

    return-void
.end method

.method public abstract d_()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e()Lorg/apache/http/HttpEntity;
.end method

.method public e_()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
