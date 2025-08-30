.class public Lcom/hoho/android/usbserial/driver/FtdiSerialDriver;
.super Lcom/hoho/android/usbserial/driver/CommonUsbSerialDriver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$DeviceType;
    }
.end annotation


# static fields
.field private static final ENABLE_ASYNC_READS:Z = false

.field public static final FTDI_DEVICE_IN_REQTYPE:I = 0xc0

.field public static final FTDI_DEVICE_OUT_REQTYPE:I = 0x40

.field private static final MODEM_STATUS_HEADER_LENGTH:I = 0x2

.field private static final SIO_MODEM_CTRL_REQUEST:I = 0x1

.field private static final SIO_RESET_PURGE_RX:I = 0x1

.field private static final SIO_RESET_PURGE_TX:I = 0x2

.field private static final SIO_RESET_REQUEST:I = 0x0

.field private static final SIO_RESET_SIO:I = 0x0

.field private static final SIO_SET_BAUD_RATE_REQUEST:I = 0x3

.field private static final SIO_SET_DATA_REQUEST:I = 0x4

.field private static final SIO_SET_FLOW_CTRL_REQUEST:I = 0x2

.field public static final USB_ENDPOINT_IN:I = 0x80

.field public static final USB_ENDPOINT_OUT:I = 0x0

.field public static final USB_READ_TIMEOUT_MILLIS:I = 0x1388

.field public static final USB_RECIP_DEVICE:I = 0x0

.field public static final USB_RECIP_ENDPOINT:I = 0x2

.field public static final USB_RECIP_INTERFACE:I = 0x1

.field public static final USB_RECIP_OTHER:I = 0x3

.field public static final USB_TYPE_CLASS:I = 0x0

.field public static final USB_TYPE_RESERVED:I = 0x0

.field public static final USB_TYPE_STANDARD:I = 0x0

.field public static final USB_TYPE_VENDOR:I = 0x0

.field public static final USB_WRITE_TIMEOUT_MILLIS:I = 0x1388


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mInterface:I

.field private mMaxPacketSize:I

.field private mType:Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$DeviceType;


# direct methods
.method public constructor <init>(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/hoho/android/usbserial/driver/CommonUsbSerialDriver;-><init>(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;)V

    const-class v0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver;->mInterface:I

    const/16 v0, 0x40

    iput v0, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver;->mMaxPacketSize:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver;->mType:Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$DeviceType;

    return-void
.end method

.method private convertBaudrate(I)[J
    .locals 11

    const v0, 0x16e3600

    div-int v7, v0, p1

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x8

    new-array v8, v0, [I

    const/4 v0, 0x1

    const/4 v2, 0x3

    aput v2, v8, v0

    const/4 v0, 0x2

    const/4 v2, 0x2

    aput v2, v8, v0

    const/4 v0, 0x3

    const/4 v2, 0x4

    aput v2, v8, v0

    const/4 v0, 0x4

    const/4 v2, 0x1

    aput v2, v8, v0

    const/4 v0, 0x5

    const/4 v2, 0x5

    aput v2, v8, v0

    const/4 v0, 0x6

    const/4 v2, 0x6

    aput v2, v8, v0

    const/4 v0, 0x7

    const/4 v2, 0x7

    aput v2, v8, v0

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    const/4 v0, 0x2

    if-lt v6, v0, :cond_3

    move v4, v3

    move v0, v5

    :cond_0
    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v0, v0, 0x7

    aget v0, v8, v0

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr v0, v1

    int-to-long v0, v0

    const-wide/16 v2, 0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_a

    const-wide/16 v0, 0x0

    :cond_1
    :goto_1
    const-wide/32 v2, 0xffff

    and-long/2addr v2, v0

    iget-object v5, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver;->mType:Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$DeviceType;

    sget-object v6, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$DeviceType;->TYPE_2232C:Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$DeviceType;

    if-eq v5, v6, :cond_2

    iget-object v5, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver;->mType:Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$DeviceType;

    sget-object v6, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$DeviceType;->TYPE_2232H:Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$DeviceType;

    if-eq v5, v6, :cond_2

    iget-object v5, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver;->mType:Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$DeviceType;

    sget-object v6, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$DeviceType;->TYPE_4232H:Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$DeviceType;

    if-ne v5, v6, :cond_b

    :cond_2
    const/16 v5, 0x8

    shr-long/2addr v0, v5

    const-wide/32 v6, 0xffff

    and-long/2addr v0, v6

    const-wide/32 v6, 0xff00

    and-long/2addr v0, v6

    const-wide/16 v6, 0x0

    or-long/2addr v0, v6

    :goto_2
    const/4 v5, 0x3

    new-array v5, v5, [J

    const/4 v6, 0x0

    int-to-long v8, v4

    aput-wide v8, v5, v6

    const/4 v4, 0x1

    aput-wide v0, v5, v4

    const/4 v0, 0x2

    aput-wide v2, v5, v0

    return-object v5

    :cond_3
    add-int v0, v7, v6

    const/16 v2, 0x8

    if-gt v0, v2, :cond_6

    const/16 v0, 0x8

    :cond_4
    :goto_3
    const v2, 0x16e3600

    div-int/lit8 v4, v0, 0x2

    add-int/2addr v2, v4

    div-int v4, v2, v0

    if-ge v4, p1, :cond_9

    sub-int v2, p1, v4

    :goto_4
    if-eqz v6, :cond_5

    if-ge v2, v1, :cond_c

    :cond_5
    if-eqz v2, :cond_0

    move v1, v4

    move v10, v2

    move v2, v0

    move v0, v10

    :goto_5
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    move v5, v2

    move v3, v1

    move v1, v0

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver;->mType:Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$DeviceType;

    sget-object v4, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$DeviceType;->TYPE_AM:Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$DeviceType;

    if-eq v2, v4, :cond_7

    const/16 v2, 0xc

    if-ge v0, v2, :cond_7

    const/16 v0, 0xc

    goto :goto_3

    :cond_7
    const/16 v2, 0x10

    if-ge v7, v2, :cond_8

    const/16 v0, 0x10

    goto :goto_3

    :cond_8
    iget-object v2, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver;->mType:Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$DeviceType;

    sget-object v4, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$DeviceType;->TYPE_AM:Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$DeviceType;

    if-eq v2, v4, :cond_4

    const v2, 0x1ffff

    if-le v0, v2, :cond_4

    const v0, 0x1ffff

    goto :goto_3

    :cond_9
    sub-int v2, v4, p1

    goto :goto_4

    :cond_a
    const-wide/16 v2, 0x4001

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const-wide/16 v0, 0x1

    goto/16 :goto_1

    :cond_b
    const/16 v5, 0x10

    shr-long/2addr v0, v5

    const-wide/32 v6, 0xffff

    and-long/2addr v0, v6

    goto :goto_2

    :cond_c
    move v0, v1

    move v2, v5

    move v1, v3

    goto :goto_5
.end method

.method private final filterStatusBytes([B[BII)I
    .locals 5

    div-int v0, p3, p4

    add-int/lit8 v2, v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_0

    mul-int/lit8 v0, v2, 0x2

    sub-int v0, p3, v0

    return v0

    :cond_0
    add-int/lit8 v0, v2, -0x1

    if-ne v1, v0, :cond_2

    rem-int v0, p3, p4

    add-int/lit8 v0, v0, -0x2

    :goto_1
    if-lez v0, :cond_1

    mul-int v3, v1, p4

    add-int/lit8 v3, v3, 0x2

    add-int/lit8 v4, p4, -0x2

    mul-int/2addr v4, v1

    invoke-static {p1, v3, p2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    add-int/lit8 v0, p4, -0x2

    goto :goto_1
.end method

.method public static getSupportedDevices()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "[I>;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/16 v1, 0x403

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    nop

    :array_0
    .array-data 4
        0x6001
        0x6015
    .end array-data
.end method

.method private setBaudRate(I)I
    .locals 12

    const/4 v6, 0x0

    invoke-direct {p0, p1}, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver;->convertBaudrate(I)[J

    move-result-object v0

    aget-wide v8, v0, v6

    const/4 v1, 0x1

    aget-wide v4, v0, v1

    const/4 v1, 0x2

    aget-wide v10, v0, v1

    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    const/16 v1, 0x40

    const/4 v2, 0x3

    long-to-int v3, v10

    long-to-int v4, v4

    const/4 v5, 0x0

    const/16 v7, 0x1388

    invoke-virtual/range {v0 .. v7}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Setting baudrate failed: result="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    long-to-int v0, v8

    return v0
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDeviceConnection;->close()V

    return-void
.end method

.method public getCD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCTS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDSR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDTR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getRI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getRTS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public open()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver;->mDevice:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v1}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver;->reset()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v2, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver;->mDevice:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v2, v0}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/hardware/usb/UsbDeviceConnection;->claimInterface(Landroid/hardware/usb/UsbInterface;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "claimInterface "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " SUCCESS"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error claiming interface "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver;->close()V

    throw v0
.end method

.method public purgeHwBuffers(ZZ)Z
    .locals 8

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    const/16 v1, 0x40

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1388

    invoke-virtual/range {v0 .. v7}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Flushing RX failed: result="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    const/16 v1, 0x40

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1388

    invoke-virtual/range {v0 .. v7}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Flushing RX failed: result="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public read([BI)I
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver;->mDevice:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v0, v1}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/hardware/usb/UsbInterface;->getEndpoint(I)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v0

    iget-object v1, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver;->mReadBufferLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    array-length v2, p1

    iget-object v3, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver;->mReadBuffer:[B

    array-length v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v4, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver;->mReadBuffer:[B

    invoke-virtual {v3, v0, v4, v2, p2}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v2, "Expected at least 2 bytes"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver;->mReadBuffer:[B

    invoke-virtual {v0}, Landroid/hardware/usb/UsbEndpoint;->getMaxPacketSize()I

    move-result v0

    invoke-direct {p0, v3, p1, v2, v0}, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver;->filterStatusBytes([B[BII)I

    move-result v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v0
.end method

.method public reset()V
    .locals 8

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    const/16 v1, 0x40

    const/4 v5, 0x0

    const/16 v7, 0x1388

    move v3, v2

    move v4, v2

    move v6, v2

    invoke-virtual/range {v0 .. v7}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Reset failed: result="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    sget-object v0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$DeviceType;->TYPE_R:Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$DeviceType;

    iput-object v0, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver;->mType:Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$DeviceType;

    return-void
.end method

.method public setDTR(Z)V
    .locals 0

    return-void
.end method

.method public setParameters(IIII)V
    .locals 8

    const/4 v4, 0x0

    invoke-direct {p0, p1}, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver;->setBaudRate(I)I

    packed-switch p4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown parity value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    or-int/lit8 v0, p2, 0x0

    :goto_0
    packed-switch p3, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown stopBits value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    or-int/lit16 v0, p2, 0x100

    goto :goto_0

    :pswitch_2
    or-int/lit16 v0, p2, 0x200

    goto :goto_0

    :pswitch_3
    or-int/lit16 v0, p2, 0x300

    goto :goto_0

    :pswitch_4
    or-int/lit16 v0, p2, 0x400

    goto :goto_0

    :pswitch_5
    or-int/lit8 v3, v0, 0x0

    :goto_1
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    const/16 v1, 0x40

    const/4 v2, 0x4

    const/4 v5, 0x0

    const/16 v7, 0x1388

    move v6, v4

    invoke-virtual/range {v0 .. v7}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Setting parameters failed: result="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_6
    or-int/lit16 v3, v0, 0x800

    goto :goto_1

    :pswitch_7
    or-int/lit16 v3, v0, 0x1000

    goto :goto_1

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public setRTS(Z)V
    .locals 0

    return-void
.end method

.method public write([BI)I
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver;->mDevice:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v1, v0}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/hardware/usb/UsbInterface;->getEndpoint(I)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v2

    :goto_0
    array-length v1, p1

    if-lt v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v3, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver;->mWriteBufferLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    array-length v1, p1

    sub-int/2addr v1, v0

    iget-object v4, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver;->mWriteBuffer:[B

    array-length v4, v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-nez v0, :cond_1

    move-object v1, p1

    :goto_1
    iget-object v5, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    invoke-virtual {v5, v2, v1, v4, p2}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    move-result v1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v1, :cond_2

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error writing "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bytes at offset "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " length="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v2, p1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver;->mWriteBuffer:[B

    const/4 v5, 0x0

    invoke-static {p1, v0, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver;->mWriteBuffer:[B

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    iget-object v3, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Wrote amtWritten="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " attempted="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/2addr v0, v1

    goto :goto_0
.end method
