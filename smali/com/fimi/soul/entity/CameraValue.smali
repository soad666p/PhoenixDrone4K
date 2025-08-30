.class public Lcom/fimi/soul/entity/CameraValue;
.super Ljava/lang/Object;


# static fields
.field public static PAGE_CAMERA_MENU_ALBUM:I

.field public static hasSession:Z

.field public static isAutoConnect:Z

.field public static isCameraParameterChange:Z

.field public static isFindFirmware:Z

.field public static isUpdate:Z

.field public static version:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/fimi/soul/entity/CameraValue;->version:I

    sput v0, Lcom/fimi/soul/entity/CameraValue;->PAGE_CAMERA_MENU_ALBUM:I

    sput-boolean v0, Lcom/fimi/soul/entity/CameraValue;->isAutoConnect:Z

    sput-boolean v0, Lcom/fimi/soul/entity/CameraValue;->hasSession:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
