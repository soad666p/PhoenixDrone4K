.class public abstract enum Lcom/hoho/android/usbserial/driver/UsbSerialProber;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/hoho/android/usbserial/driver/UsbSerialProber;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CDC_ACM_SERIAL:Lcom/hoho/android/usbserial/driver/UsbSerialProber;

.field private static final synthetic ENUM$VALUES:[Lcom/hoho/android/usbserial/driver/UsbSerialProber;

.field public static final enum FTDI_SERIAL:Lcom/hoho/android/usbserial/driver/UsbSerialProber;

.field public static final enum PROLIFIC_SERIAL:Lcom/hoho/android/usbserial/driver/UsbSerialProber;

.field public static final enum SILAB_SERIAL:Lcom/hoho/android/usbserial/driver/UsbSerialProber;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/hoho/android/usbserial/driver/UsbSerialProber$1;

    const-string v1, "FTDI_SERIAL"

    invoke-direct {v0, v1, v2}, Lcom/hoho/android/usbserial/driver/UsbSerialProber$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hoho/android/usbserial/driver/UsbSerialProber;->FTDI_SERIAL:Lcom/hoho/android/usbserial/driver/UsbSerialProber;

    new-instance v0, Lcom/hoho/android/usbserial/driver/UsbSerialProber$2;

    const-string v1, "CDC_ACM_SERIAL"

    invoke-direct {v0, v1, v3}, Lcom/hoho/android/usbserial/driver/UsbSerialProber$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hoho/android/usbserial/driver/UsbSerialProber;->CDC_ACM_SERIAL:Lcom/hoho/android/usbserial/driver/UsbSerialProber;

    new-instance v0, Lcom/hoho/android/usbserial/driver/UsbSerialProber$3;

    const-string v1, "SILAB_SERIAL"

    invoke-direct {v0, v1, v4}, Lcom/hoho/android/usbserial/driver/UsbSerialProber$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hoho/android/usbserial/driver/UsbSerialProber;->SILAB_SERIAL:Lcom/hoho/android/usbserial/driver/UsbSerialProber;

    new-instance v0, Lcom/hoho/android/usbserial/driver/UsbSerialProber$4;

    const-string v1, "PROLIFIC_SERIAL"

    invoke-direct {v0, v1, v5}, Lcom/hoho/android/usbserial/driver/UsbSerialProber$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hoho/android/usbserial/driver/UsbSerialProber;->PROLIFIC_SERIAL:Lcom/hoho/android/usbserial/driver/UsbSerialProber;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/hoho/android/usbserial/driver/UsbSerialProber;

    sget-object v1, Lcom/hoho/android/usbserial/driver/UsbSerialProber;->FTDI_SERIAL:Lcom/hoho/android/usbserial/driver/UsbSerialProber;

    aput-object v1, v0, v2

    sget-object v1, Lcom/hoho/android/usbserial/driver/UsbSerialProber;->CDC_ACM_SERIAL:Lcom/hoho/android/usbserial/driver/UsbSerialProber;

    aput-object v1, v0, v3

    sget-object v1, Lcom/hoho/android/usbserial/driver/UsbSerialProber;->SILAB_SERIAL:Lcom/hoho/android/usbserial/driver/UsbSerialProber;

    aput-object v1, v0, v4

    sget-object v1, Lcom/hoho/android/usbserial/driver/UsbSerialProber;->PROLIFIC_SERIAL:Lcom/hoho/android/usbserial/driver/UsbSerialProber;

    aput-object v1, v0, v5

    sput-object v0, Lcom/hoho/android/usbserial/driver/UsbSerialProber;->ENUM$VALUES:[Lcom/hoho/android/usbserial/driver/UsbSerialProber;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/hoho/android/usbserial/driver/UsbSerialProber;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/hoho/android/usbserial/driver/UsbSerialProber;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$3(Landroid/hardware/usb/UsbDevice;Ljava/util/Map;)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/hoho/android/usbserial/driver/UsbSerialProber;->testIfSupported(Landroid/hardware/usb/UsbDevice;Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public static acquire(Landroid/hardware/usb/UsbManager;)Lcom/hoho/android/usbserial/driver/UsbSerialDriver;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/hoho/android/usbserial/driver/UsbSerialProber;->findFirstDevice(Landroid/hardware/usb/UsbManager;)Lcom/hoho/android/usbserial/driver/UsbSerialDriver;

    move-result-object v0

    return-object v0
.end method

.method public static acquire(Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbDevice;)Lcom/hoho/android/usbserial/driver/UsbSerialDriver;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/hoho/android/usbserial/driver/UsbSerialProber;->probeSingleDevice(Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbDevice;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hoho/android/usbserial/driver/UsbSerialDriver;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static findAllDevices(Landroid/hardware/usb/UsbManager;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/usb/UsbManager;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/hoho/android/usbserial/driver/UsbSerialDriver;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/UsbDevice;

    invoke-static {p0, v0}, Lcom/hoho/android/usbserial/driver/UsbSerialProber;->probeSingleDevice(Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbDevice;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public static findFirstDevice(Landroid/hardware/usb/UsbManager;)Lcom/hoho/android/usbserial/driver/UsbSerialDriver;
    .locals 8

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/UsbDevice;

    invoke-static {}, Lcom/hoho/android/usbserial/driver/UsbSerialProber;->values()[Lcom/hoho/android/usbserial/driver/UsbSerialProber;

    move-result-object v4

    array-length v5, v4

    move v1, v2

    :goto_1
    if-ge v1, v5, :cond_0

    aget-object v6, v4, v1

    invoke-virtual {v6, p0, v0}, Lcom/hoho/android/usbserial/driver/UsbSerialProber;->probe(Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbDevice;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hoho/android/usbserial/driver/UsbSerialDriver;

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static probeSingleDevice(Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbDevice;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/usb/UsbManager;",
            "Landroid/hardware/usb/UsbDevice;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/hoho/android/usbserial/driver/UsbSerialDriver;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/hoho/android/usbserial/driver/UsbSerialProber;->values()[Lcom/hoho/android/usbserial/driver/UsbSerialProber;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v3, :cond_0

    return-object v1

    :cond_0
    aget-object v4, v2, v0

    invoke-virtual {v4, p0, p1}, Lcom/hoho/android/usbserial/driver/UsbSerialProber;->probe(Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbDevice;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static testIfSupported(Landroid/hardware/usb/UsbDevice;Ljava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/usb/UsbDevice;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "[I>;)Z"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result v3

    array-length v4, v0

    move v2, v1

    :goto_1
    if-lt v2, v4, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    aget v5, v0, v2

    if-ne v3, v5, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hoho/android/usbserial/driver/UsbSerialProber;
    .locals 1

    const-class v0, Lcom/hoho/android/usbserial/driver/UsbSerialProber;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/hoho/android/usbserial/driver/UsbSerialProber;

    return-object v0
.end method

.method public static values()[Lcom/hoho/android/usbserial/driver/UsbSerialProber;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/hoho/android/usbserial/driver/UsbSerialProber;->ENUM$VALUES:[Lcom/hoho/android/usbserial/driver/UsbSerialProber;

    array-length v1, v0

    new-array v2, v1, [Lcom/hoho/android/usbserial/driver/UsbSerialProber;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method protected abstract probe(Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbDevice;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/usb/UsbManager;",
            "Landroid/hardware/usb/UsbDevice;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/hoho/android/usbserial/driver/UsbSerialDriver;",
            ">;"
        }
    .end annotation
.end method
