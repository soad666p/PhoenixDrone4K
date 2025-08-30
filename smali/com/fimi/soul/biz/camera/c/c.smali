.class public Lcom/fimi/soul/biz/camera/c/c;
.super Lcom/fimi/soul/biz/camera/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/biz/camera/c/c$a;,
        Lcom/fimi/soul/biz/camera/c/c$b;,
        Lcom/fimi/soul/biz/camera/c/c$d;,
        Lcom/fimi/soul/biz/camera/c/c$c;
    }
.end annotation


# instance fields
.field a:I

.field b:J

.field private c:Ljava/lang/String;

.field private d:Lcom/fimi/soul/biz/camera/c/c$c;

.field private e:Lcom/fimi/soul/biz/camera/c/c$a;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fimi/soul/biz/camera/c;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/fimi/soul/biz/camera/c/a;-><init>(Lcom/fimi/soul/biz/camera/c;)V

    sget-object v0, Lcom/fimi/soul/biz/camera/c/c$c;->a:Lcom/fimi/soul/biz/camera/c/c$c;

    iput-object v0, p0, Lcom/fimi/soul/biz/camera/c/c;->d:Lcom/fimi/soul/biz/camera/c/c$c;

    sget-object v0, Lcom/fimi/soul/biz/camera/c/c$a;->a:Lcom/fimi/soul/biz/camera/c/c$a;

    iput-object v0, p0, Lcom/fimi/soul/biz/camera/c/c;->e:Lcom/fimi/soul/biz/camera/c/c$a;

    const/4 v0, 0x0

    iput v0, p0, Lcom/fimi/soul/biz/camera/c/c;->a:I

    return-void
.end method

.method private a(Ljava/util/Map;Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;",
            ")V"
        }
    .end annotation

    const-string v0, "ae_bias"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->setAe_bias(Ljava/lang/String;)V

    const-string v0, "saturation"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->setSaturation(Ljava/lang/String;)V

    const-string v0, "contrast"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->setContrast(Ljava/lang/String;)V

    const-string v0, "sharpness"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->setSharpness(Ljava/lang/String;)V

    const-string v0, "awb"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->setAwb(Ljava/lang/String;)V

    const-string v0, "system_type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->setSystemType(Ljava/lang/String;)V

    const-string v0, "camera_clock"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->setCameraTimeLock(Ljava/lang/String;)V

    const-string v0, "video_standard"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->setVideoStandard(Ljava/lang/String;)V

    const-string v0, "app_status"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->setAppStatus(Ljava/lang/String;)V

    const-string v0, "stream_out_type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->setStreamOutType(Ljava/lang/String;)V

    const-string v0, "save_low_resolution_clip"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/fimi/soul/biz/camera/c/c;->f(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->setSaveLowResolution(Z)V

    const-string v0, "video_resolution"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->setVideoResolution(Ljava/lang/String;)V

    const-string v0, "video_quality"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->setVideoQuality(Ljava/lang/String;)V

    const-string v0, "timelapse_video"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/fimi/soul/biz/camera/c/c;->f(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->setTimelapseVideo(Z)V

    const-string v0, "capture_mode"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->setCaptureMode(Ljava/lang/String;)V

    const-string v0, "photo_size"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->setPhotoSize(Ljava/lang/String;)V

    const-string v0, "photo_stamp"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->setPhotoStamp(Ljava/lang/String;)V

    const-string v0, "photo_quality"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->setPhotoQuality(Ljava/lang/String;)V

    const-string v0, "timelapse_photo"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/fimi/soul/biz/camera/c/c;->f(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->setTimelapsePhoto(Z)V

    const-string v0, "video_stamp"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->setVideoStamp(Ljava/lang/String;)V

    const-string v0, "video_srt"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->setVideoSrt(Ljava/lang/String;)V

    const-string v0, "video_loop_back"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->setVideoLoopBack(Ljava/lang/String;)V

    const-string v0, "video_mode"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->setVideoMode(Ljava/lang/String;)V

    const-string v0, "sd_status"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->setSDState(Ljava/lang/String;)V

    const-string v0, "photo_format"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->setImage_format(Ljava/lang/String;)V

    const-string v0, "ravl"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->setRavl(I)V

    const-string v0, "cur_time"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->setCur_time(J)V

    return-void
.end method

.method private f(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "on"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/fimi/soul/biz/camera/c/c$a;)V
    .locals 3

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/fimi/soul/biz/camera/c/c;->e:Lcom/fimi/soul/biz/camera/c/c$a;

    sget-object v0, Lcom/fimi/soul/biz/camera/c/c$1;->d:[I

    invoke-virtual {p1}, Lcom/fimi/soul/biz/camera/c/c$a;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    :goto_0
    const/4 v2, 0x6

    invoke-virtual {p0, v2, v1, v0}, Lcom/fimi/soul/biz/camera/c/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string v0, "total"

    goto :goto_0

    :pswitch_1
    const-string v0, "photo"

    goto :goto_0

    :pswitch_2
    const-string v0, "video"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lcom/fimi/soul/biz/camera/c/c$b;)V
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lcom/fimi/soul/biz/camera/c/c$1;->a:[I

    invoke-virtual {p1}, Lcom/fimi/soul/biz/camera/c/c$b;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/16 v1, 0xc

    invoke-virtual {p0, v1, v0}, Lcom/fimi/soul/biz/camera/c/c;->a(ILjava/lang/String;)V

    return-void

    :pswitch_0
    const-string v0, "cam_stb"

    goto :goto_0

    :pswitch_1
    const-string v0, "cam_off"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/fimi/soul/biz/camera/c/c$c;)V
    .locals 3

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/fimi/soul/biz/camera/c/c;->d:Lcom/fimi/soul/biz/camera/c/c$c;

    sget-object v0, Lcom/fimi/soul/biz/camera/c/c$1;->c:[I

    invoke-virtual {p1}, Lcom/fimi/soul/biz/camera/c/c$c;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    :goto_0
    const/16 v2, 0xf

    invoke-virtual {p0, v2, v1, v0}, Lcom/fimi/soul/biz/camera/c/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string v0, "max"

    goto :goto_0

    :pswitch_1
    const-string v0, "current"

    goto :goto_0

    :pswitch_2
    const-string v0, "status"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lcom/fimi/soul/biz/camera/c/c$d;I)V
    .locals 4

    const/4 v0, 0x0

    sget-object v1, Lcom/fimi/soul/biz/camera/c/c$1;->b:[I

    invoke-virtual {p1}, Lcom/fimi/soul/biz/camera/c/c$d;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/16 v1, 0xe

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v0}, Lcom/fimi/soul/biz/camera/c/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string v0, "jump"

    goto :goto_0

    :pswitch_1
    const-string v0, "fast"

    goto :goto_0

    :pswitch_2
    const-string v0, "normal"

    goto :goto_0

    :pswitch_3
    const-string v0, "slow"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/fimi/soul/biz/camera/c/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/fimi/soul/biz/camera/c/c;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/fimi/soul/biz/camera/c/c;->g:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p2, p1}, Lcom/fimi/soul/biz/camera/c/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(ZLcom/fimi/soul/biz/camera/entity/X11RespCmd;)V
    .locals 7

    const/16 v5, 0xd

    const/4 v3, 0x0

    invoke-super {p0, p1, p2}, Lcom/fimi/soul/biz/camera/c/a;->a(ZLcom/fimi/soul/biz/camera/entity/X11RespCmd;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/fimi/soul/biz/camera/c/c;->a()Lcom/fimi/soul/biz/camera/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/c;->j()Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;

    move-result-object v2

    invoke-virtual {p2}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getMsg_id()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    invoke-virtual {p2}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getParam()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->setBatteryLevel(I)V

    invoke-virtual {p2}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->setPowerSourceType(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    invoke-virtual {v2}, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->getX11DeviceInfo()Lcom/fimi/soul/biz/camera/entity/X11DeviceInfo;

    move-result-object v0

    invoke-virtual {p2}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getBrand()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/camera/entity/X11DeviceInfo;->setBrand(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getApi_ver()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/camera/entity/X11DeviceInfo;->setApiVersion(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getModel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/camera/entity/X11DeviceInfo;->setModel(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getFw_ver()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/camera/entity/X11DeviceInfo;->setFirmwareVersion(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getApp_type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/camera/entity/X11DeviceInfo;->setAppType(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getLogo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/camera/entity/X11DeviceInfo;->setLogo(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getChip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/camera/entity/X11DeviceInfo;->setChip(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getHttp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/camera/entity/X11DeviceInfo;->setHttp(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fimi/soul/biz/camera/c/c;->k()V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p2}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getParam()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lcom/fimi/soul/biz/camera/c/c$1;->c:[I

    iget-object v3, p0, Lcom/fimi/soul/biz/camera/c/c;->d:Lcom/fimi/soul/biz/camera/c/c$c;

    invoke-virtual {v3}, Lcom/fimi/soul/biz/camera/c/c$c;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v2, v0}, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->setMaxZoomInfo(I)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {v2, v0}, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->setCurrentZoomInfo(I)V

    goto :goto_0

    :sswitch_3
    invoke-virtual {p2}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getParam()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p2}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getParam()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0}, Lcom/google/gson/internal/LinkedTreeMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_2
    invoke-direct {p0, v3, v2}, Lcom/fimi/soul/biz/camera/c/c;->a(Ljava/util/Map;Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;)V

    const-string v0, "record"

    invoke-virtual {v2}, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->getAppStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/fimi/soul/biz/camera/c/c;->a()Lcom/fimi/soul/biz/camera/c;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/biz/camera/c$a;->c:Lcom/fimi/soul/biz/camera/c$a;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/camera/c;->a(Lcom/fimi/soul/biz/camera/c$a;)V

    :cond_3
    const-string v0, "photo"

    invoke-virtual {v2}, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->getAppStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/fimi/soul/biz/camera/c/c;->a()Lcom/fimi/soul/biz/camera/c;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/biz/camera/c$a;->d:Lcom/fimi/soul/biz/camera/c$a;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/camera/c;->a(Lcom/fimi/soul/biz/camera/c$a;)V

    :cond_4
    const-string v0, "idle"

    invoke-virtual {v2}, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->getAppStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/fimi/soul/biz/camera/c/c;->a()Lcom/fimi/soul/biz/camera/c;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/biz/camera/c$a;->a:Lcom/fimi/soul/biz/camera/c$a;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/camera/c;->a(Lcom/fimi/soul/biz/camera/c$a;)V

    :cond_5
    const-string v0, "vf"

    invoke-virtual {v2}, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->getAppStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fimi/soul/biz/camera/c/c;->a()Lcom/fimi/soul/biz/camera/c;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/biz/camera/c$a;->b:Lcom/fimi/soul/biz/camera/c$a;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/camera/c;->a(Lcom/fimi/soul/biz/camera/c$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :sswitch_4
    invoke-virtual {p2}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getParam()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getParam()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/fimi/soul/biz/camera/entity/X11SystemConfigOption;

    invoke-direct {v1}, Lcom/fimi/soul/biz/camera/entity/X11SystemConfigOption;-><init>()V

    invoke-virtual {v1, v0}, Lcom/fimi/soul/biz/camera/entity/X11SystemConfigOption;->setType(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getPermission()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/fimi/soul/biz/camera/entity/X11SystemConfigOption;->setPermission(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getOptions()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/fimi/soul/biz/camera/entity/X11SystemConfigOption;->setOptions([Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->getSystemConfigOptions()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_5
    invoke-virtual {p2}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getParam()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v1}, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->setRemainVideoRecordMinutes(I)V

    invoke-virtual {v2, v0}, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->setRemainPhotoTakeNumbers(I)V

    goto/16 :goto_0

    :sswitch_6
    :try_start_1
    invoke-virtual {p2}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getParam()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-object v3, Lcom/fimi/soul/biz/camera/e;->cU:Ljava/lang/String;

    iget-object v4, p0, Lcom/fimi/soul/biz/camera/c/c;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v0, v1}, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->setFreeKBSpace(J)V

    :cond_6
    sget-object v3, Lcom/fimi/soul/biz/camera/e;->cV:Ljava/lang/String;

    iget-object v4, p0, Lcom/fimi/soul/biz/camera/c/c;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0, v1}, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->setTotalKBSpace(J)V

    sget-object v0, Lcom/fimi/soul/biz/camera/e;->cU:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/fimi/soul/biz/camera/c/c;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {p2}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getParam()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lcom/fimi/soul/biz/camera/c/c$1;->d:[I

    iget-object v3, p0, Lcom/fimi/soul/biz/camera/c/c;->e:Lcom/fimi/soul/biz/camera/c/c$a;

    invoke-virtual {v3}, Lcom/fimi/soul/biz/camera/c/c$a;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {v2, v0}, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->setTotalFileNumbers(I)V

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {v2, v0}, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->setPhotoFileNumbers(I)V

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {v2, v0}, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->setVideoFileNumbers(I)V

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lcom/fimi/soul/module/update/a/a;->a()Lcom/fimi/soul/module/update/a/a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getParam()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fimi/kernel/utils/n;->n(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v5, v1}, Lcom/fimi/soul/module/update/a/a;->a(II)V

    invoke-static {}, Lcom/fimi/soul/module/update/a/a;->a()Lcom/fimi/soul/module/update/a/a;

    move-result-object v0

    new-instance v1, Lcom/fimi/soul/module/update/a/e;

    const-string v3, ""

    invoke-virtual {p2}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getParam()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/fimi/kernel/utils/n;->n(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v1, v3, v5, v4}, Lcom/fimi/soul/module/update/a/e;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/update/a/a;->a(Lcom/fimi/soul/module/update/a/e;)V

    const-string v0, "moweiru"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resp.getParam().toString():"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getParam()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getParam()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fimi/kernel/utils/n;->n(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->setDvVersion(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fimi/soul/biz/camera/c/c;->e()V

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "capture_mode"

    iget-object v1, p0, Lcom/fimi/soul/biz/camera/c/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/c/c;->g:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->setCaptureMode(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v2}, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->getCur_time()J

    move-result-wide v0

    invoke-virtual {v2}, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->getRavl()I

    move-result v2

    if-nez v2, :cond_8

    iget-wide v2, p0, Lcom/fimi/soul/biz/camera/c/c;->b:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    :cond_8
    iget v0, p0, Lcom/fimi/soul/biz/camera/c/c;->a:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fimi/soul/biz/camera/c/c;->m()V

    iget v0, p0, Lcom/fimi/soul/biz/camera/c/c;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fimi/soul/biz/camera/c/c;->a:I

    goto/16 :goto_0

    :sswitch_a
    iput v3, p0, Lcom/fimi/soul/biz/camera/c/c;->a:I

    invoke-virtual {p0}, Lcom/fimi/soul/biz/camera/c/c;->m()V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_9
        0x3 -> :sswitch_3
        0x5 -> :sswitch_6
        0x6 -> :sswitch_7
        0x9 -> :sswitch_4
        0xb -> :sswitch_1
        0xd -> :sswitch_0
        0xf -> :sswitch_2
        0x12 -> :sswitch_8
        0x13 -> :sswitch_5
        0x103 -> :sswitch_a
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public bridge synthetic a(ZLjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;

    invoke-virtual {p0, p1, p2}, Lcom/fimi/soul/biz/camera/c/c;->a(ZLcom/fimi/soul/biz/camera/entity/X11RespCmd;)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/fimi/soul/biz/camera/c/c;->a(I)V

    return-void
.end method

.method public b(I)V
    .locals 3

    const/16 v0, 0x10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/fimi/soul/biz/camera/c/c;->a(ILjava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x9

    invoke-virtual {p0, v0, p1}, Lcom/fimi/soul/biz/camera/c/c;->a(ILjava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x4

    const-string v1, "D:"

    invoke-virtual {p0, v0, v1}, Lcom/fimi/soul/biz/camera/c/c;->a(ILjava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/fimi/soul/biz/camera/c/c;->a(ILjava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 1

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/fimi/soul/biz/camera/c/c;->a(I)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/fimi/soul/biz/camera/c/c;->c:Ljava/lang/String;

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/fimi/soul/biz/camera/c/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 2

    const/16 v0, 0x103

    const-string v1, "none_force"

    invoke-virtual {p0, v0, v1}, Lcom/fimi/soul/biz/camera/c/c;->a(ILjava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x105

    const-string v1, "TCP"

    invoke-virtual {p0, v0, p1, v1}, Lcom/fimi/soul/biz/camera/c/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 1

    const/16 v0, 0x104

    invoke-virtual {p0, v0}, Lcom/fimi/soul/biz/camera/c/c;->a(I)V

    return-void
.end method

.method public g()V
    .locals 3

    const/4 v0, 0x2

    const-string v1, "live"

    const-string v2, "dv_mode"

    invoke-virtual {p0, v0, v1, v2}, Lcom/fimi/soul/biz/camera/c/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h()V
    .locals 3

    const/4 v0, 0x2

    const-string v1, "record"

    const-string v2, "dv_mode"

    invoke-virtual {p0, v0, v1, v2}, Lcom/fimi/soul/biz/camera/c/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 1

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/fimi/soul/biz/camera/c/c;->a(I)V

    return-void
.end method

.method public k()V
    .locals 1

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Lcom/fimi/soul/biz/camera/c/c;->a(I)V

    return-void
.end method

.method public l()V
    .locals 1

    const/16 v0, 0x13

    invoke-virtual {p0, v0}, Lcom/fimi/soul/biz/camera/c/c;->a(I)V

    return-void
.end method

.method public m()V
    .locals 4

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/fimi/soul/biz/camera/c/c;->b:J

    const-string v1, "camera_clock"

    invoke-virtual {p0, v1, v0}, Lcom/fimi/soul/biz/camera/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
