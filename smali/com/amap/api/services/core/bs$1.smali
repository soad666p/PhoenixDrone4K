.class Lcom/amap/api/services/core/bs$1;
.super Lcom/amap/api/services/core/ax;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/services/core/bs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/amap/api/services/core/bt;

.field final synthetic c:Lcom/amap/api/services/core/bu;

.field final synthetic d:Lcom/amap/api/services/core/bs;


# virtual methods
.method public a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/services/core/bs$1;->d:Lcom/amap/api/services/core/bs;

    iget-object v1, p0, Lcom/amap/api/services/core/bs$1;->b:Lcom/amap/api/services/core/bt;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/amap/api/services/core/bs;->a(Lcom/amap/api/services/core/bs;Lcom/amap/api/services/core/bt;Z)Lcom/amap/api/services/core/bv;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/services/core/bs$1;->d:Lcom/amap/api/services/core/bs;

    iget-object v2, p0, Lcom/amap/api/services/core/bs$1;->c:Lcom/amap/api/services/core/bu;

    invoke-static {v1, v0, v2}, Lcom/amap/api/services/core/bs;->a(Lcom/amap/api/services/core/bs;Lcom/amap/api/services/core/bv;Lcom/amap/api/services/core/bu;)V
    :try_end_0
    .catch Lcom/amap/api/services/core/v; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/amap/api/services/core/bs$1;->d:Lcom/amap/api/services/core/bs;

    iget-object v2, p0, Lcom/amap/api/services/core/bs$1;->c:Lcom/amap/api/services/core/bu;

    invoke-static {v1, v0, v2}, Lcom/amap/api/services/core/bs;->a(Lcom/amap/api/services/core/bs;Lcom/amap/api/services/core/v;Lcom/amap/api/services/core/bu;)V

    goto :goto_0
.end method
