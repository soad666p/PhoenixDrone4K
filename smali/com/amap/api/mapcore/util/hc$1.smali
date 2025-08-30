.class Lcom/amap/api/mapcore/util/hc$1;
.super Lcom/amap/api/mapcore/util/hm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/hc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/hd;

.field final synthetic b:Lcom/amap/api/mapcore/util/he;

.field final synthetic c:Lcom/amap/api/mapcore/util/hc;


# virtual methods
.method public a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/hc$1;->c:Lcom/amap/api/mapcore/util/hc;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/hc$1;->a:Lcom/amap/api/mapcore/util/hd;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/mapcore/util/hc;->b(Lcom/amap/api/mapcore/util/hd;Z)Lcom/amap/api/mapcore/util/hf;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/hc$1;->c:Lcom/amap/api/mapcore/util/hc;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/hc$1;->b:Lcom/amap/api/mapcore/util/he;

    invoke-static {v1, v0, v2}, Lcom/amap/api/mapcore/util/hc;->a(Lcom/amap/api/mapcore/util/hc;Lcom/amap/api/mapcore/util/hf;Lcom/amap/api/mapcore/util/he;)V
    :try_end_0
    .catch Lcom/amap/api/mapcore/util/ex; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/hc$1;->c:Lcom/amap/api/mapcore/util/hc;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/hc$1;->b:Lcom/amap/api/mapcore/util/he;

    invoke-static {v1, v0, v2}, Lcom/amap/api/mapcore/util/hc;->a(Lcom/amap/api/mapcore/util/hc;Lcom/amap/api/mapcore/util/ex;Lcom/amap/api/mapcore/util/he;)V

    goto :goto_0
.end method
