.class public Lcom/amap/api/mapcore/util/cg;
.super Lcom/amap/api/mapcore/util/bz;


# direct methods
.method public constructor <init>(ILcom/amap/api/mapcore/util/aw;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amap/api/mapcore/util/bz;-><init>(ILcom/amap/api/mapcore/util/aw;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/cg;->b:Lcom/amap/api/mapcore/util/aw;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/aw;->d()V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/cg;->b:Lcom/amap/api/mapcore/util/aw;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/aw;->m()V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/cg;->b:Lcom/amap/api/mapcore/util/aw;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/aw;->b:Lcom/amap/api/mapcore/util/ca;

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/cg;->b(Lcom/amap/api/mapcore/util/ca;)V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/cg;->b:Lcom/amap/api/mapcore/util/aw;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/cg;->b:Lcom/amap/api/mapcore/util/aw;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/aw;->b:Lcom/amap/api/mapcore/util/ca;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/aw;->a(Lcom/amap/api/mapcore/util/ca;)V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/cg;->b:Lcom/amap/api/mapcore/util/aw;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/aw;->c()Lcom/amap/api/mapcore/util/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ca;->c()V

    return-void
.end method
