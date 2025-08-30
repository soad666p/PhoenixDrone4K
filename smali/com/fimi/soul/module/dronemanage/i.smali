.class abstract Lcom/fimi/soul/module/dronemanage/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/module/dronemanage/i$a;
    }
.end annotation


# instance fields
.field private a:Lcom/fimi/soul/module/dronemanage/i$a;

.field public b:Lcom/amap/api/maps/model/PolylineOptions;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/fimi/soul/module/dronemanage/i$a;

    invoke-direct {v0, p0}, Lcom/fimi/soul/module/dronemanage/i$a;-><init>(Lcom/fimi/soul/module/dronemanage/i;)V

    iput-object v0, p0, Lcom/fimi/soul/module/dronemanage/i;->a:Lcom/fimi/soul/module/dronemanage/i$a;

    new-instance v0, Lcom/amap/api/maps/model/PolylineOptions;

    invoke-direct {v0}, Lcom/amap/api/maps/model/PolylineOptions;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/module/dronemanage/i;->b:Lcom/amap/api/maps/model/PolylineOptions;

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/i;->b:Lcom/amap/api/maps/model/PolylineOptions;

    const/16 v1, -0x100

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/PolylineOptions;->color(I)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/PolylineOptions;->width(F)Lcom/amap/api/maps/model/PolylineOptions;

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/os/Message;)V
.end method

.method protected a(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p1}, Lcom/fimi/kernel/utils/x;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/i;->b:Lcom/amap/api/maps/model/PolylineOptions;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fimi/soul/module/dronemanage/i;->b:Lcom/amap/api/maps/model/PolylineOptions;

    new-instance v0, Lcom/amap/api/maps/model/PolylineOptions;

    invoke-direct {v0}, Lcom/amap/api/maps/model/PolylineOptions;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/module/dronemanage/i;->b:Lcom/amap/api/maps/model/PolylineOptions;

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/i;->b:Lcom/amap/api/maps/model/PolylineOptions;

    const/16 v1, -0x100

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/PolylineOptions;->color(I)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/PolylineOptions;->width(F)Lcom/amap/api/maps/model/PolylineOptions;

    :cond_0
    return-void
.end method

.method protected i()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/i;->a:Lcom/fimi/soul/module/dronemanage/i$a;

    return-object v0
.end method
