.class Lcom/fimi/soul/biz/n/k$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amap/api/location/AMapLocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/biz/n/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/biz/n/k;


# direct methods
.method constructor <init>(Lcom/fimi/soul/biz/n/k;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/n/k$1;->a:Lcom/fimi/soul/biz/n/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Lcom/amap/api/location/AMapLocation;)V
    .locals 4

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v0

    cmpl-double v0, v2, v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v0

    cmpl-double v0, v2, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/biz/n/k$1;->a:Lcom/fimi/soul/biz/n/k;

    invoke-static {v0}, Lcom/fimi/soul/biz/n/k;->a(Lcom/fimi/soul/biz/n/k;)Lcom/amap/api/location/AMapLocation;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/biz/n/k$1;->a:Lcom/fimi/soul/biz/n/k;

    iget-object v1, p0, Lcom/fimi/soul/biz/n/k$1;->a:Lcom/fimi/soul/biz/n/k;

    invoke-static {v1}, Lcom/fimi/soul/biz/n/k;->a(Lcom/fimi/soul/biz/n/k;)Lcom/amap/api/location/AMapLocation;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/fimi/soul/biz/n/k;->a(Lcom/amap/api/location/AMapLocation;Lcom/amap/api/location/AMapLocation;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/biz/n/k$1;->a:Lcom/fimi/soul/biz/n/k;

    invoke-static {v0, p1}, Lcom/fimi/soul/biz/n/k;->a(Lcom/fimi/soul/biz/n/k;Lcom/amap/api/location/AMapLocation;)V

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "====location:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/fimi/soul/biz/n/k;

    invoke-static {v0, v1}, Lcom/fimi/soul/base/b;->a(Ljava/lang/String;Ljava/lang/Class;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/biz/n/k$1;->a:Lcom/fimi/soul/biz/n/k;

    iget-object v1, p0, Lcom/fimi/soul/biz/n/k$1;->a:Lcom/fimi/soul/biz/n/k;

    invoke-static {v1}, Lcom/fimi/soul/biz/n/k;->a(Lcom/fimi/soul/biz/n/k;)Lcom/amap/api/location/AMapLocation;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fimi/soul/biz/n/k;->a(Lcom/fimi/soul/biz/n/k;Lcom/amap/api/location/AMapLocation;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/fimi/soul/biz/n/k$1;->a:Lcom/fimi/soul/biz/n/k;

    invoke-static {v0, p1}, Lcom/fimi/soul/biz/n/k;->a(Lcom/fimi/soul/biz/n/k;Lcom/amap/api/location/AMapLocation;)V

    goto :goto_0
.end method
