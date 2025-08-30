.class public Lcom/fimi/soul/biz/camera/entity/X11ApWifiConfig;
.super Ljava/lang/Object;


# instance fields
.field private ApChannel:I

.field private ApESSID:Ljava/lang/String;

.field private ApIP:Ljava/lang/String;

.field private ApSSID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AMBA"

    iput-object v0, p0, Lcom/fimi/soul/biz/camera/entity/X11ApWifiConfig;->ApSSID:Ljava/lang/String;

    invoke-static {}, Lcom/fimi/soul/biz/camera/e;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/biz/camera/entity/X11ApWifiConfig;->ApIP:Ljava/lang/String;

    const-string v0, "amba_TEST"

    iput-object v0, p0, Lcom/fimi/soul/biz/camera/entity/X11ApWifiConfig;->ApESSID:Ljava/lang/String;

    const/4 v0, 0x4

    iput v0, p0, Lcom/fimi/soul/biz/camera/entity/X11ApWifiConfig;->ApChannel:I

    return-void
.end method

.method public static build(Ljava/lang/String;)Lcom/fimi/soul/biz/camera/entity/X11ApWifiConfig;
    .locals 3

    new-instance v1, Lcom/fimi/soul/biz/camera/entity/X11ApWifiConfig;

    invoke-direct {v1}, Lcom/fimi/soul/biz/camera/entity/X11ApWifiConfig;-><init>()V

    :try_start_0
    invoke-static {p0}, Lcom/fimi/soul/utils/ap;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const-string v0, "AP_SSID"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/fimi/soul/biz/camera/entity/X11ApWifiConfig;->setApSSID(Ljava/lang/String;)V

    const-string v0, "LOCAL_IP"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/fimi/soul/biz/camera/entity/X11ApWifiConfig;->setApIP(Ljava/lang/String;)V

    const-string v0, "AP_CHANNEL"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/fimi/soul/biz/camera/entity/X11ApWifiConfig;->setApChannel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public getApChannel()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/biz/camera/entity/X11ApWifiConfig;->ApChannel:I

    return v0
.end method

.method public getApESSID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/entity/X11ApWifiConfig;->ApESSID:Ljava/lang/String;

    return-object v0
.end method

.method public getApIP()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/entity/X11ApWifiConfig;->ApIP:Ljava/lang/String;

    return-object v0
.end method

.method public getApSSID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/entity/X11ApWifiConfig;->ApSSID:Ljava/lang/String;

    return-object v0
.end method

.method public setApChannel(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/biz/camera/entity/X11ApWifiConfig;->ApChannel:I

    return-void
.end method

.method public setApESSID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/camera/entity/X11ApWifiConfig;->ApESSID:Ljava/lang/String;

    return-void
.end method

.method public setApIP(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/camera/entity/X11ApWifiConfig;->ApIP:Ljava/lang/String;

    return-void
.end method

.method public setApSSID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/camera/entity/X11ApWifiConfig;->ApSSID:Ljava/lang/String;

    return-void
.end method
