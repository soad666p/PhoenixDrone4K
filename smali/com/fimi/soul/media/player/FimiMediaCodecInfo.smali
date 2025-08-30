.class public Lcom/fimi/soul/media/player/FimiMediaCodecInfo;
.super Ljava/lang/Object;


# static fields
.field public static RANK_ACCEPTABLE:I = 0x0

.field public static RANK_LAST_CHANCE:I = 0x0

.field public static RANK_MAX:I = 0x0

.field public static RANK_NON_STANDARD:I = 0x0

.field public static RANK_NO_SENSE:I = 0x0

.field public static RANK_SECURE:I = 0x0

.field public static RANK_SOFTWARE:I = 0x0

.field public static RANK_TESTED:I = 0x0

.field private static final TAG:Ljava/lang/String; = "FimiMediaCodecInfo"

.field private static sKnownCodecList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mCodecInfo:Landroid/media/MediaCodecInfo;

.field public mMimeType:Ljava/lang/String;

.field public mRank:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3e8

    sput v0, Lcom/fimi/soul/media/player/FimiMediaCodecInfo;->RANK_MAX:I

    const/16 v0, 0x320

    sput v0, Lcom/fimi/soul/media/player/FimiMediaCodecInfo;->RANK_TESTED:I

    const/16 v0, 0x2bc

    sput v0, Lcom/fimi/soul/media/player/FimiMediaCodecInfo;->RANK_ACCEPTABLE:I

    const/16 v0, 0x258

    sput v0, Lcom/fimi/soul/media/player/FimiMediaCodecInfo;->RANK_LAST_CHANCE:I

    const/16 v0, 0x12c

    sput v0, Lcom/fimi/soul/media/player/FimiMediaCodecInfo;->RANK_SECURE:I

    const/16 v0, 0xc8

    sput v0, Lcom/fimi/soul/media/player/FimiMediaCodecInfo;->RANK_SOFTWARE:I

    const/16 v0, 0x64

    sput v0, Lcom/fimi/soul/media/player/FimiMediaCodecInfo;->RANK_NON_STANDARD:I

    const/4 v0, 0x0

    sput v0, Lcom/fimi/soul/media/player/FimiMediaCodecInfo;->RANK_NO_SENSE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/fimi/soul/media/player/FimiMediaCodecInfo;->mRank:I

    return-void
.end method

.method private static declared-synchronized getKnownCodecList()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-class v1, Lcom/fimi/soul/media/player/FimiMediaCodecInfo;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/fimi/soul/media/player/FimiMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fimi/soul/media/player/FimiMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/TreeMap;

    sget-object v2, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    sput-object v0, Lcom/fimi/soul/media/player/FimiMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    sget-object v0, Lcom/fimi/soul/media/player/FimiMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    const-string v2, "OMX.Nvidia.h264.decode"

    sget v3, Lcom/fimi/soul/media/player/FimiMediaCodecInfo;->RANK_TESTED:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/fimi/soul/media/player/FimiMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    const-string v2, "OMX.Nvidia.h264.decode.secure"

    sget v3, Lcom/fimi/soul/media/player/FimiMediaCodecInfo;->RANK_SECURE:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/fimi/soul/media/player/FimiMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    const-string v2, "OMX.Intel.hw_vd.h264"

    sget v3, Lcom/fimi/soul/media/player/FimiMediaCodecInfo;->RANK_TESTED:I

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/fimi/soul/media/player/FimiMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    const-string v2, "OMX.Intel.VideoDecoder.AVC"

    sget v3, Lcom/fimi/soul/media/player/FimiMediaCodecInfo;->RANK_TESTED:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/fimi/soul/media/player/FimiMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    const-string v2, "OMX.qcom.video.decoder.avc"

    sget v3, Lcom/fimi/soul/media/player/FimiMediaCodecInfo;->RANK_TESTED:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/fimi/soul/media/player/FimiMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    const-string v2, "OMX.ittiam.video.decoder.avc"

    sget v3, Lcom/fimi/soul/media/player/FimiMediaCodecInfo;->RANK_NO_SENSE:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/fimi/soul/media/player/FimiMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    const-string v2, "OMX.SEC.avc.dec"

    sget v3, Lcom/fimi/soul/media/player/FimiMediaCodecInfo;->RANK_TESTED:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/fimi/soul/media/player/FimiMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    const-string v2, "OMX.SEC.AVC.Decoder"

    sget v3, Lcom/fimi/soul/media/player/FimiMediaCodecInfo;->RANK_TESTED:I

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/fimi/soul/media/player/FimiMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    const-string v2, "OMX.SEC.avcdec"

    sget v3, Lcom/fimi/soul/media/player/FimiMediaCodecInfo;->RANK_TESTED:I

    add-int/lit8 v3, v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/fimi/soul/media/player/FimiMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    const-string v2, "OMX.SEC.avc.sw.dec"

    sget v3, Lcom/fimi/soul/media/player/FimiMediaCodecInfo;->RANK_SOFTWARE:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/fimi/soul/media/player/FimiMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    const-string v2, "OMX.Exynos.avc.dec"

    sget v3, Lcom/fimi/soul/media/player/FimiMediaCodecInfo;->RANK_TESTED:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/fimi/soul/media/player/FimiMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    const-string v2, "OMX.Exynos.AVC.Decoder"

    sget v3, Lcom/fimi/soul/media/player/FimiMediaCodecInfo;->RANK_TESTED:I

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/fimi/soul/media/player/FimiMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    const-string v2, "OMX.k3.video.decoder.avc"

    sget v3, Lcom/fimi/soul/media/player/FimiMediaCodecInfo;->RANK_TESTED:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/fimi/soul/media/player/FimiMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    const-string v2, "OMX.IMG.MSVDX.Decoder.AVC"

    sget v3, Lcom/fimi/soul/media/player/FimiMediaCodecInfo;->RANK_TESTED:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/fimi/soul/media/player/FimiMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    const-string v2, "OMX.TI.DUCATI1.VIDEO.DECODER"

    sget v3, Lcom/fimi/soul/media/player/FimiMediaCodecInfo;->RANK_TESTED:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/fimi/soul/media/player/FimiMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    const-string v2, "OMX.rk.video_decoder.avc"

    sget v3, Lcom/fimi/soul/media/player/FimiMediaCodecInfo;->RANK_TESTED:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/fimi/soul/media/player/FimiMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    const-string v2, "OMX.amlogic.avc.decoder.awesome"

    sget v3, Lcom/fimi/soul/media/player/FimiMediaCodecInfo;->RANK_TESTED:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/fimi/soul/media/player/FimiMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    const-string v2, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    sget v3, Lcom/fimi/soul/media/player/FimiMediaCodecInfo;->RANK_TESTED:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/fimi/soul/media/player/FimiMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    const-string v2, "OMX.MARVELL.VIDEO.H264DECODER"

    sget v3, Lcom/fimi/soul/media/player/FimiMediaCodecInfo;->RANK_SOFTWARE:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/fimi/soul/media/player/FimiMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    const-string v2, "OMX.BRCM.vc4.decoder.avc"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/fimi/soul/media/player/FimiMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    const-string v2, "OMX.brcm.video.h264.hw.decoder"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/fimi/soul/media/player/FimiMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    const-string v2, "OMX.brcm.video.h264.decoder"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/fimi/soul/media/player/FimiMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    const-string v2, "OMX.ST.VFM.H264Dec"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/fimi/soul/media/player/FimiMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    const-string v2, "OMX.allwinner.video.decoder.avc"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/fimi/soul/media/player/FimiMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    const-string v2, "OMX.MS.AVC.Decoder"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/fimi/soul/media/player/FimiMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    const-string v2, "OMX.hantro.81x0.video.decoder"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/fimi/soul/media/player/FimiMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    const-string v2, "OMX.hisi.video.decoder"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/fimi/soul/media/player/FimiMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    const-string v2, "OMX.cosmo.video.decoder.avc"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/fimi/soul/media/player/FimiMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    const-string v2, "OMX.duos.h264.decoder"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/fimi/soul/media/player/FimiMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    const-string v2, "OMX.bluestacks.hw.decoder"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/fimi/soul/media/player/FimiMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    const-string v2, "OMX.google.h264.decoder"

    sget v3, Lcom/fimi/soul/media/player/FimiMediaCodecInfo;->RANK_SOFTWARE:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/fimi/soul/media/player/FimiMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    const-string v2, "OMX.google.h264.lc.decoder"

    sget v3, Lcom/fimi/soul/media/player/FimiMediaCodecInfo;->RANK_SOFTWARE:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/fimi/soul/media/player/FimiMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    const-string v2, "OMX.k3.ffmpeg.decoder"

    sget v3, Lcom/fimi/soul/media/player/FimiMediaCodecInfo;->RANK_SOFTWARE:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/fimi/soul/media/player/FimiMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    const-string v2, "OMX.ffmpeg.video.decoder"

    sget v3, Lcom/fimi/soul/media/player/FimiMediaCodecInfo;->RANK_SOFTWARE:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/fimi/soul/media/player/FimiMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static getLevelName(I)Ljava/lang/String;
    .locals 1

    sparse-switch p0, :sswitch_data_0

    const-string v0, "0"

    :goto_0
    return-object v0

    :sswitch_0
    const-string v0, "1"

    goto :goto_0

    :sswitch_1
    const-string v0, "1b"

    goto :goto_0

    :sswitch_2
    const-string v0, "11"

    goto :goto_0

    :sswitch_3
    const-string v0, "12"

    goto :goto_0

    :sswitch_4
    const-string v0, "13"

    goto :goto_0

    :sswitch_5
    const-string v0, "2"

    goto :goto_0

    :sswitch_6
    const-string v0, "21"

    goto :goto_0

    :sswitch_7
    const-string v0, "22"

    goto :goto_0

    :sswitch_8
    const-string v0, "3"

    goto :goto_0

    :sswitch_9
    const-string v0, "31"

    goto :goto_0

    :sswitch_a
    const-string v0, "32"

    goto :goto_0

    :sswitch_b
    const-string v0, "4"

    goto :goto_0

    :sswitch_c
    const-string v0, "41"

    goto :goto_0

    :sswitch_d
    const-string v0, "42"

    goto :goto_0

    :sswitch_e
    const-string v0, "5"

    goto :goto_0

    :sswitch_f
    const-string v0, "51"

    goto :goto_0

    :sswitch_10
    const-string v0, "52"

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x4 -> :sswitch_2
        0x8 -> :sswitch_3
        0x10 -> :sswitch_4
        0x20 -> :sswitch_5
        0x40 -> :sswitch_6
        0x80 -> :sswitch_7
        0x100 -> :sswitch_8
        0x200 -> :sswitch_9
        0x400 -> :sswitch_a
        0x800 -> :sswitch_b
        0x1000 -> :sswitch_c
        0x2000 -> :sswitch_d
        0x4000 -> :sswitch_e
        0x8000 -> :sswitch_f
        0x10000 -> :sswitch_10
    .end sparse-switch
.end method

.method public static getProfileLevelName(II)Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, " %s Profile Level %s (%d,%d)"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Lcom/fimi/soul/media/player/FimiMediaCodecInfo;->getProfileName(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/fimi/soul/media/player/FimiMediaCodecInfo;->getLevelName(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getProfileName(I)Ljava/lang/String;
    .locals 1

    sparse-switch p0, :sswitch_data_0

    const-string v0, "Unknown"

    :goto_0
    return-object v0

    :sswitch_0
    const-string v0, "Baseline"

    goto :goto_0

    :sswitch_1
    const-string v0, "Main"

    goto :goto_0

    :sswitch_2
    const-string v0, "Extends"

    goto :goto_0

    :sswitch_3
    const-string v0, "High"

    goto :goto_0

    :sswitch_4
    const-string v0, "High10"

    goto :goto_0

    :sswitch_5
    const-string v0, "High422"

    goto :goto_0

    :sswitch_6
    const-string v0, "High444"

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x4 -> :sswitch_2
        0x8 -> :sswitch_3
        0x10 -> :sswitch_4
        0x20 -> :sswitch_5
        0x40 -> :sswitch_6
    .end sparse-switch
.end method

.method public static setupCandidate(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Lcom/fimi/soul/media/player/FimiMediaCodecInfo;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v1, v2, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/fimi/soul/media/player/FimiMediaCodecInfo;->RANK_NO_SENSE:I

    const-string v1, "omx."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    sget v0, Lcom/fimi/soul/media/player/FimiMediaCodecInfo;->RANK_NON_STANDARD:I

    :goto_1
    new-instance v1, Lcom/fimi/soul/media/player/FimiMediaCodecInfo;

    invoke-direct {v1}, Lcom/fimi/soul/media/player/FimiMediaCodecInfo;-><init>()V

    iput-object p0, v1, Lcom/fimi/soul/media/player/FimiMediaCodecInfo;->mCodecInfo:Landroid/media/MediaCodecInfo;

    iput v0, v1, Lcom/fimi/soul/media/player/FimiMediaCodecInfo;->mRank:I

    iput-object p1, v1, Lcom/fimi/soul/media/player/FimiMediaCodecInfo;->mMimeType:Ljava/lang/String;

    move-object v0, v1

    goto :goto_0

    :cond_2
    const-string v1, "omx.pv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget v0, Lcom/fimi/soul/media/player/FimiMediaCodecInfo;->RANK_SOFTWARE:I

    goto :goto_1

    :cond_3
    const-string v1, "omx.google."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget v0, Lcom/fimi/soul/media/player/FimiMediaCodecInfo;->RANK_SOFTWARE:I

    goto :goto_1

    :cond_4
    const-string v1, "omx.ffmpeg."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget v0, Lcom/fimi/soul/media/player/FimiMediaCodecInfo;->RANK_SOFTWARE:I

    goto :goto_1

    :cond_5
    const-string v1, "omx.k3.ffmpeg."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget v0, Lcom/fimi/soul/media/player/FimiMediaCodecInfo;->RANK_SOFTWARE:I

    goto :goto_1

    :cond_6
    const-string v1, "omx.avcodec."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget v0, Lcom/fimi/soul/media/player/FimiMediaCodecInfo;->RANK_SOFTWARE:I

    goto :goto_1

    :cond_7
    const-string v1, "omx.ittiam."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget v0, Lcom/fimi/soul/media/player/FimiMediaCodecInfo;->RANK_NO_SENSE:I

    goto :goto_1

    :cond_8
    const-string v1, "omx.mtk."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_9

    sget v0, Lcom/fimi/soul/media/player/FimiMediaCodecInfo;->RANK_NO_SENSE:I

    goto :goto_1

    :cond_9
    sget v0, Lcom/fimi/soul/media/player/FimiMediaCodecInfo;->RANK_TESTED:I

    goto :goto_1

    :cond_a
    invoke-static {}, Lcom/fimi/soul/media/player/FimiMediaCodecInfo;->getKnownCodecList()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_b
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    if-eqz v0, :cond_c

    sget v0, Lcom/fimi/soul/media/player/FimiMediaCodecInfo;->RANK_ACCEPTABLE:I

    goto :goto_1

    :cond_c
    sget v0, Lcom/fimi/soul/media/player/FimiMediaCodecInfo;->RANK_LAST_CHANCE:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget v0, Lcom/fimi/soul/media/player/FimiMediaCodecInfo;->RANK_LAST_CHANCE:I

    goto/16 :goto_1
.end method


# virtual methods
.method public dumpProfileLevels(Ljava/lang/String;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    const/4 v0, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/fimi/soul/media/player/FimiMediaCodecInfo;->mCodecInfo:Landroid/media/MediaCodecInfo;

    invoke-virtual {v1, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-eqz v2, :cond_2

    iget-object v3, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v4, v3

    move v2, v0

    move v1, v0

    :goto_1
    if-ge v2, v4, :cond_3

    aget-object v5, v3, v2

    if-nez v5, :cond_1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget v6, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v5, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_2

    :cond_2
    move v1, v0

    :cond_3
    const-string v2, "FimiMediaCodecInfo"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1, v0}, Lcom/fimi/soul/media/player/FimiMediaCodecInfo;->getProfileLevelName(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "FimiMediaCodecInfo"

    const-string v1, "profile-level: exception"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
