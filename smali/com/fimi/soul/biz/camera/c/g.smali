.class public Lcom/fimi/soul/biz/camera/c/g;
.super Lcom/fimi/soul/biz/camera/c/a;


# instance fields
.field private a:Lcom/fimi/soul/biz/camera/entity/X11ApWifiConfig;


# direct methods
.method public constructor <init>(Lcom/fimi/soul/biz/camera/c;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/fimi/soul/biz/camera/c/a;-><init>(Lcom/fimi/soul/biz/camera/c;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fimi/soul/biz/camera/c/g;->a:Lcom/fimi/soul/biz/camera/entity/X11ApWifiConfig;

    return-void
.end method


# virtual methods
.method public a(Lcom/fimi/soul/biz/camera/entity/X11ApWifiConfig;)V
    .locals 4

    const-string v0, "AP_SSID=%s\\nLOCAL_IP=%s\\nESSID=%s\\nAP_CHANNEL=%d"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/fimi/soul/biz/camera/entity/X11ApWifiConfig;->getApSSID()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/fimi/soul/biz/camera/entity/X11ApWifiConfig;->getApIP()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/fimi/soul/biz/camera/entity/X11ApWifiConfig;->getApESSID()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/fimi/soul/biz/camera/entity/X11ApWifiConfig;->getApChannel()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object p1, p0, Lcom/fimi/soul/biz/camera/c/g;->a:Lcom/fimi/soul/biz/camera/entity/X11ApWifiConfig;

    const/16 v1, 0x602

    invoke-virtual {p0, v1, v0}, Lcom/fimi/soul/biz/camera/c/g;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(ZLcom/fimi/soul/biz/camera/entity/X11RespCmd;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/fimi/soul/biz/camera/c/a;->a(ZLcom/fimi/soul/biz/camera/entity/X11RespCmd;)V

    invoke-virtual {p2}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getMsg_id()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/fimi/soul/biz/camera/c/g;->a()Lcom/fimi/soul/biz/camera/c;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/biz/camera/c/g;->a:Lcom/fimi/soul/biz/camera/entity/X11ApWifiConfig;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/camera/c;->a(Lcom/fimi/soul/biz/camera/entity/X11ApWifiConfig;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x602
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(ZLjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;

    invoke-virtual {p0, p1, p2}, Lcom/fimi/soul/biz/camera/c/g;->a(ZLcom/fimi/soul/biz/camera/entity/X11RespCmd;)V

    return-void
.end method

.method public b()V
    .locals 1

    const/16 v0, 0x601

    invoke-virtual {p0, v0}, Lcom/fimi/soul/biz/camera/c/g;->a(I)V

    return-void
.end method

.method public b(Lcom/fimi/soul/biz/camera/entity/X11ApWifiConfig;)V
    .locals 1

    const/16 v0, 0x603

    invoke-virtual {p0, v0}, Lcom/fimi/soul/biz/camera/c/g;->a(I)V

    return-void
.end method
