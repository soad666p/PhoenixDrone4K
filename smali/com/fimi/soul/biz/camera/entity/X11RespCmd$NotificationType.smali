.class public final enum Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/biz/camera/entity/X11RespCmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NotificationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

.field public static final enum AutoFileDelete:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

.field public static final enum CARD_FILE_SYS_ERROR:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

.field public static final enum CARD_NO_PROPOSE:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

.field public static final enum CARD_NO_PROPOSE_AND_PARAM_ERR:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

.field public static final enum CARD_PARAM_ERR:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

.field public static final enum CARD_SETROOT_ERROR:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

.field public static final enum CARD_WRITE_LOW:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

.field public static final enum CARD_WRITE_LOW_AND_PARAM_ERR:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

.field public static final enum CameraConnectToPc:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

.field public static final enum CannotIssuePIV:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

.field public static final enum CardInsert:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

.field public static final enum CardRemoved:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

.field public static final enum ContinueCaptureStoped:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

.field public static final enum ContinueCaputureStarted:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

.field public static final enum ContiuneBurstCompleted:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

.field public static final enum ContiuneBurstStated:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

.field public static final enum DisconnectHDMI:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

.field public static final enum DisconnectShutDown:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

.field public static final enum FmLsEnd:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

.field public static final enum LogUpdated:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

.field public static final enum LowBatteryWarning:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

.field public static final enum LowSpeedCard:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

.field public static final enum LowStorageWarning:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

.field public static final enum MuxerFileSizeLimit:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

.field public static final enum MuxerIndexLimit:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

.field public static final enum None:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

.field public static final enum PhotoFinish:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

.field public static final enum PhotoTaken:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

.field public static final enum PowerModeChange:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

.field public static final enum PutFileComplete:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

.field public static final enum StartingVideoRecord:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

.field public static final enum StorageIOError:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

.field public static final enum StorageRunOut:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

.field public static final enum TimeLapsePhotoStatus:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

.field public static final enum TimeLapseVideoStatus:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

.field public static final enum VFStarted:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

.field public static final enum VFStoped:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

.field public static final enum VideoRecordComplete:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    const-string v1, "None"

    invoke-direct {v0, v1, v3}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;->None:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    new-instance v0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    const-string v1, "DisconnectHDMI"

    invoke-direct {v0, v1, v4}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;->DisconnectHDMI:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    new-instance v0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    const-string v1, "DisconnectShutDown"

    invoke-direct {v0, v1, v5}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;->DisconnectShutDown:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    new-instance v0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    const-string v1, "StartingVideoRecord"

    invoke-direct {v0, v1, v6}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;->StartingVideoRecord:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    new-instance v0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    const-string v1, "VideoRecordComplete"

    invoke-direct {v0, v1, v7}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;->VideoRecordComplete:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    new-instance v0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    const-string v1, "PhotoTaken"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;->PhotoTaken:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    new-instance v0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    const-string v1, "ContinueCaputureStarted"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;->ContinueCaputureStarted:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    new-instance v0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    const-string v1, "ContinueCaptureStoped"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;->ContinueCaptureStoped:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    new-instance v0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    const-string v1, "ContiuneBurstStated"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;->ContiuneBurstStated:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    new-instance v0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    const-string v1, "ContiuneBurstCompleted"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;->ContiuneBurstCompleted:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    new-instance v0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    const-string v1, "LowBatteryWarning"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;->LowBatteryWarning:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    new-instance v0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    const-string v1, "LowStorageWarning"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;->LowStorageWarning:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    new-instance v0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    const-string v1, "TimeLapseVideoStatus"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;->TimeLapseVideoStatus:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    new-instance v0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    const-string v1, "TimeLapsePhotoStatus"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;->TimeLapsePhotoStatus:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    new-instance v0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    const-string v1, "CameraConnectToPc"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;->CameraConnectToPc:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    new-instance v0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    const-string v1, "LogUpdated"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;->LogUpdated:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    new-instance v0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    const-string v1, "PowerModeChange"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;->PowerModeChange:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    new-instance v0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    const-string v1, "VFStarted"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;->VFStarted:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    new-instance v0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    const-string v1, "VFStoped"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;->VFStoped:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    new-instance v0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    const-string v1, "AutoFileDelete"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;->AutoFileDelete:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    new-instance v0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    const-string v1, "StorageRunOut"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;->StorageRunOut:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    new-instance v0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    const-string v1, "StorageIOError"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;->StorageIOError:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    new-instance v0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    const-string v1, "LowSpeedCard"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;->LowSpeedCard:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    new-instance v0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    const-string v1, "MuxerIndexLimit"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;->MuxerIndexLimit:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    new-instance v0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    const-string v1, "MuxerFileSizeLimit"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;->MuxerFileSizeLimit:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    new-instance v0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    const-string v1, "CardRemoved"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;->CardRemoved:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    new-instance v0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    const-string v1, "CannotIssuePIV"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;->CannotIssuePIV:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    new-instance v0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    const-string v1, "CardInsert"

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;->CardInsert:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    new-instance v0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    const-string v1, "CARD_FILE_SYS_ERROR"

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;->CARD_FILE_SYS_ERROR:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    new-instance v0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    const-string v1, "CARD_PARAM_ERR"

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;->CARD_PARAM_ERR:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    new-instance v0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    const-string v1, "CARD_NO_PROPOSE"

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v2}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;->CARD_NO_PROPOSE:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    new-instance v0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    const-string v1, "CARD_NO_PROPOSE_AND_PARAM_ERR"

    const/16 v2, 0x1f

    invoke-direct {v0, v1, v2}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;->CARD_NO_PROPOSE_AND_PARAM_ERR:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    new-instance v0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    const-string v1, "CARD_WRITE_LOW"

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;->CARD_WRITE_LOW:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    new-instance v0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    const-string v1, "CARD_WRITE_LOW_AND_PARAM_ERR"

    const/16 v2, 0x21

    invoke-direct {v0, v1, v2}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;->CARD_WRITE_LOW_AND_PARAM_ERR:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    new-instance v0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    const-string v1, "CARD_SETROOT_ERROR"

    const/16 v2, 0x22

    invoke-direct {v0, v1, v2}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;->CARD_SETROOT_ERROR:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    new-instance v0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    const-string v1, "PutFileComplete"

    const/16 v2, 0x23

    invoke-direct {v0, v1, v2}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;->PutFileComplete:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    new-instance v0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    const-string v1, "FmLsEnd"

    const/16 v2, 0x24

    invoke-direct {v0, v1, v2}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;->FmLsEnd:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    new-instance v0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    const-string v1, "PhotoFinish"

    const/16 v2, 0x25

    invoke-direct {v0, v1, v2}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;->PhotoFinish:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    const/16 v0, 0x26

    new-array v0, v0, [Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    sget-object v1, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;->None:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;->DisconnectHDMI:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;->DisconnectShutDown:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;->StartingVideoRecord:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;->VideoRecordComplete:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;->PhotoTaken:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;->ContinueCaputureStarted:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;->ContinueCaptureStoped:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;->ContiuneBurstStated:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;->ContiuneBurstCompleted:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;->LowBatteryWarning:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;->LowStorageWarning:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;->TimeLapseVideoStatus:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;->TimeLapsePhotoStatus:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;->CameraConnectToPc:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;->LogUpdated:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;->PowerModeChange:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;->VFStarted:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;->VFStoped:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;->AutoFileDelete:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;->StorageRunOut:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;->StorageIOError:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;->LowSpeedCard:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;->MuxerIndexLimit:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;->MuxerFileSizeLimit:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;->CardRemoved:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;->CannotIssuePIV:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;->CardInsert:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;->CARD_FILE_SYS_ERROR:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;->CARD_PARAM_ERR:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;->CARD_NO_PROPOSE:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;->CARD_NO_PROPOSE_AND_PARAM_ERR:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;->CARD_WRITE_LOW:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;->CARD_WRITE_LOW_AND_PARAM_ERR:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    sget-object v2, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;->CARD_SETROOT_ERROR:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    aput-object v2, v0, v1

    const/16 v1, 0x23

    sget-object v2, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;->PutFileComplete:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    aput-object v2, v0, v1

    const/16 v1, 0x24

    sget-object v2, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;->FmLsEnd:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    aput-object v2, v0, v1

    const/16 v1, 0x25

    sget-object v2, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;->PhotoFinish:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;->$VALUES:[Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;
    .locals 1

    const-class v0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    return-object v0
.end method

.method public static values()[Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;
    .locals 1

    sget-object v0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;->$VALUES:[Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    invoke-virtual {v0}, [Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    return-object v0
.end method
