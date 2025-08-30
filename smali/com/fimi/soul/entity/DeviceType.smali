.class public Lcom/fimi/soul/entity/DeviceType;
.super Ljava/lang/Object;


# static fields
.field public static DEVICE_1080P:I

.field public static DEVICE_4K:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/fimi/soul/entity/DeviceType;->DEVICE_1080P:I

    const/4 v0, 0x1

    sput v0, Lcom/fimi/soul/entity/DeviceType;->DEVICE_4K:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
