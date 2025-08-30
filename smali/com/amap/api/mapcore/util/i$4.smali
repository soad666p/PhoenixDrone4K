.class Lcom/amap/api/mapcore/util/i$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/i;->e(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:[B

.field final synthetic c:[B

.field final synthetic d:[B

.field final synthetic e:[B

.field final synthetic f:Lcom/amap/api/mapcore/util/i;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/i;[B[B[B[B[B)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/mapcore/util/i$4;->f:Lcom/amap/api/mapcore/util/i;

    iput-object p2, p0, Lcom/amap/api/mapcore/util/i$4;->a:[B

    iput-object p3, p0, Lcom/amap/api/mapcore/util/i$4;->b:[B

    iput-object p4, p0, Lcom/amap/api/mapcore/util/i$4;->c:[B

    iput-object p5, p0, Lcom/amap/api/mapcore/util/i$4;->d:[B

    iput-object p6, p0, Lcom/amap/api/mapcore/util/i$4;->e:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/amap/api/mapcore/util/i$4;->f:Lcom/amap/api/mapcore/util/i;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/i;->a(Lcom/amap/api/mapcore/util/i;)Lcom/autonavi/amap/mapcore/MapCore;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/i$4;->a:[B

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/amap/mapcore/MapCore;->setInternaltexture([BI)V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/i$4;->f:Lcom/amap/api/mapcore/util/i;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/i;->a(Lcom/amap/api/mapcore/util/i;)Lcom/autonavi/amap/mapcore/MapCore;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/i$4;->b:[B

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/amap/mapcore/MapCore;->setInternaltexture([BI)V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/i$4;->f:Lcom/amap/api/mapcore/util/i;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/i;->a(Lcom/amap/api/mapcore/util/i;)Lcom/autonavi/amap/mapcore/MapCore;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/i$4;->c:[B

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/amap/mapcore/MapCore;->setInternaltexture([BI)V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/i$4;->f:Lcom/amap/api/mapcore/util/i;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/i;->a(Lcom/amap/api/mapcore/util/i;)Lcom/autonavi/amap/mapcore/MapCore;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/i$4;->d:[B

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/amap/mapcore/MapCore;->setInternaltexture([BI)V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/i$4;->f:Lcom/amap/api/mapcore/util/i;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/i;->a(Lcom/amap/api/mapcore/util/i;)Lcom/autonavi/amap/mapcore/MapCore;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/i$4;->e:[B

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/amap/mapcore/MapCore;->setInternaltexture([BI)V

    return-void
.end method
