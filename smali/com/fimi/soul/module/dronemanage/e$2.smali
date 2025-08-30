.class Lcom/fimi/soul/module/dronemanage/e$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amap/api/maps/AMap$CancelableCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/module/dronemanage/e;->a(Lcom/amap/api/maps/model/LatLngBounds;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/module/dronemanage/e;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/dronemanage/e;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/dronemanage/e$2;->a:Lcom/fimi/soul/module/dronemanage/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/e$2;->a:Lcom/fimi/soul/module/dronemanage/e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/fimi/soul/module/dronemanage/e;->a(Lcom/fimi/soul/module/dronemanage/e;Z)Z

    return-void
.end method

.method public onFinish()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/e$2;->a:Lcom/fimi/soul/module/dronemanage/e;

    iget v0, v0, Lcom/fimi/soul/module/dronemanage/e;->e:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/e$2;->a:Lcom/fimi/soul/module/dronemanage/e;

    invoke-static {v0, v2}, Lcom/fimi/soul/module/dronemanage/e;->a(Lcom/fimi/soul/module/dronemanage/e;Z)Z

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/e$2;->a:Lcom/fimi/soul/module/dronemanage/e;

    iput v2, v0, Lcom/fimi/soul/module/dronemanage/e;->e:I

    :cond_0
    return-void
.end method
