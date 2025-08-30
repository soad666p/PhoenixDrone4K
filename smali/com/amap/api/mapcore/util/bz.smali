.class public abstract Lcom/amap/api/mapcore/util/bz;
.super Lcom/amap/api/mapcore/util/ca;


# direct methods
.method public constructor <init>(ILcom/amap/api/mapcore/util/aw;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amap/api/mapcore/util/ca;-><init>(ILcom/amap/api/mapcore/util/aw;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/bz;->b:Lcom/amap/api/mapcore/util/aw;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/aw;->a:Lcom/amap/api/mapcore/util/ca;

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/bz;->b(Lcom/amap/api/mapcore/util/ca;)V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/bz;->b:Lcom/amap/api/mapcore/util/aw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/aw;->setCompleteCode(I)V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/bz;->b:Lcom/amap/api/mapcore/util/aw;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/bz;->b:Lcom/amap/api/mapcore/util/aw;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/aw;->a:Lcom/amap/api/mapcore/util/ca;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/aw;->a(Lcom/amap/api/mapcore/util/ca;)V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/bz;->b:Lcom/amap/api/mapcore/util/aw;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/aw;->d()V

    return-void
.end method
