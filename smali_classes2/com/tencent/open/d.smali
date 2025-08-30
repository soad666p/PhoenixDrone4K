.class public Lcom/tencent/open/d;
.super Lcom/tencent/map/a/a/b;


# instance fields
.field private a:Lcom/tencent/open/c$a;


# direct methods
.method public constructor <init>(Lcom/tencent/open/c$a;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/16 v1, 0x8

    invoke-direct {p0, v0, v2, v2, v1}, Lcom/tencent/map/a/a/b;-><init>(IIII)V

    iput-object p1, p0, Lcom/tencent/open/d;->a:Lcom/tencent/open/c$a;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    sget-object v0, Lcom/tencent/open/a/f;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "location: onStatusUpdate = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/tencent/map/a/a/b;->a(I)V

    return-void
.end method

.method public a(Lcom/tencent/map/a/a/d;)V
    .locals 4

    sget-object v0, Lcom/tencent/open/a/f;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "location: onLocationUpdate = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/tencent/map/a/a/b;->a(Lcom/tencent/map/a/a/d;)V

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/location/Location;

    const-string v1, "passive"

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-wide v2, p1, Lcom/tencent/map/a/a/d;->b:D

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    iget-wide v2, p1, Lcom/tencent/map/a/a/d;->c:D

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    iget-object v1, p0, Lcom/tencent/open/d;->a:Lcom/tencent/open/c$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/open/d;->a:Lcom/tencent/open/c$a;

    invoke-interface {v1, v0}, Lcom/tencent/open/c$a;->onLocationUpdate(Landroid/location/Location;)V

    goto :goto_0
.end method

.method public a([BI)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/tencent/map/a/a/b;->a([BI)V

    return-void
.end method
