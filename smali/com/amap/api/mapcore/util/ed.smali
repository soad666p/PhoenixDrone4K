.class public Lcom/amap/api/mapcore/util/ed;
.super Ljava/lang/Object;


# instance fields
.field a:F

.field b:F

.field c:F

.field d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    cmpl-float v0, p1, p2

    if-gez v0, :cond_0

    cmpg-float v0, p4, p3

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput p1, p0, Lcom/amap/api/mapcore/util/ed;->a:F

    iput p2, p0, Lcom/amap/api/mapcore/util/ed;->b:F

    iput p4, p0, Lcom/amap/api/mapcore/util/ed;->d:F

    iput p3, p0, Lcom/amap/api/mapcore/util/ed;->c:F

    goto :goto_0
.end method
