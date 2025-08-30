.class public Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;
.super Lcom/hoho/android/usbserial/driver/CommonUsbSerialDriver;


# static fields
.field private static final CONTROL_DTR:I = 0x1

.field private static final CONTROL_RTS:I = 0x2

.field private static final DEVICE_TYPE_0:I = 0x1

.field private static final DEVICE_TYPE_1:I = 0x2

.field private static final DEVICE_TYPE_HX:I = 0x0

.field private static final FLUSH_RX_REQUEST:I = 0x8

.field private static final FLUSH_TX_REQUEST:I = 0x9

.field private static final INTERRUPT_ENDPOINT:I = 0x81

.field private static final PROLIFIC_CTRL_OUT_REQTYPE:I = 0x21

.field private static final PROLIFIC_VENDOR_IN_REQTYPE:I = 0xc0

.field private static final PROLIFIC_VENDOR_OUT_REQTYPE:I = 0x40

.field private static final PROLIFIC_VENDOR_READ_REQUEST:I = 0x1

.field private static final PROLIFIC_VENDOR_WRITE_REQUEST:I = 0x1

.field private static final READ_ENDPOINT:I = 0x83

.field private static final SET_CONTROL_REQUEST:I = 0x22

.field private static final SET_LINE_REQUEST:I = 0x20

.field private static final STATUS_BUFFER_SIZE:I = 0xa

.field private static final STATUS_BYTE_IDX:I = 0x8

.field private static final STATUS_FLAG_CD:I = 0x1

.field private static final STATUS_FLAG_CTS:I = 0x80

.field private static final STATUS_FLAG_DSR:I = 0x2

.field private static final STATUS_FLAG_RI:I = 0x8

.field private static final USB_READ_TIMEOUT_MILLIS:I = 0x3e8

.field private static final USB_RECIP_INTERFACE:I = 0x1

.field private static final USB_WRITE_TIMEOUT_MILLIS:I = 0x1388

.field private static final WRITE_ENDPOINT:I = 0x2


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mBaudRate:I

.field private mControlLinesValue:I

.field private mDataBits:I

.field private mDeviceType:I

.field private mInterruptEndpoint:Landroid/hardware/usb/UsbEndpoint;

.field private mParity:I

.field private mReadEndpoint:Landroid/hardware/usb/UsbEndpoint;

.field private mReadStatusException:Ljava/io/IOException;

.field private volatile mReadStatusThread:Ljava/lang/Thread;

.field private final mReadStatusThreadLock:Ljava/lang/Object;

.field private mStatus:I

.field private mStopBits:I

.field mStopReadStatusThread:Z

.field private mWriteEndpoint:Landroid/hardware/usb/UsbEndpoint;


# direct methods
.method public constructor <init>(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2}, Lcom/hoho/android/usbserial/driver/CommonUsbSerialDriver;-><init>(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;)V

    iput v1, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mDeviceType:I

    iput v1, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mControlLinesValue:I

    iput v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mBaudRate:I

    iput v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mDataBits:I

    iput v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mStopBits:I

    iput v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mParity:I

    iput v1, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mStatus:I

    iput-object v2, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mReadStatusThread:Ljava/lang/Thread;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mReadStatusThreadLock:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mStopReadStatusThread:Z

    iput-object v2, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mReadStatusException:Ljava/io/IOException;

    const-class v0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->TAG:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$0(Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;)V
    .locals 0

    invoke-direct {p0}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->readStatusThreadFunction()V

    return-void
.end method

.method private final ctrlOut(III[B)V
    .locals 6

    const/16 v1, 0x21

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->outControlTransfer(IIII[B)V

    return-void
.end method

.method private doBlackMagic()V
    .locals 6

    const/16 v5, 0x404

    const v4, 0x8484

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v4, v1, v2}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->vendorIn(III)[B

    invoke-direct {p0, v5, v1, v3}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->vendorOut(II[B)V

    invoke-direct {p0, v4, v1, v2}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->vendorIn(III)[B

    const v0, 0x8383

    invoke-direct {p0, v0, v1, v2}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->vendorIn(III)[B

    invoke-direct {p0, v4, v1, v2}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->vendorIn(III)[B

    invoke-direct {p0, v5, v2, v3}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->vendorOut(II[B)V

    invoke-direct {p0, v4, v1, v2}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->vendorIn(III)[B

    const v0, 0x8383

    invoke-direct {p0, v0, v1, v2}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->vendorIn(III)[B

    invoke-direct {p0, v1, v2, v3}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->vendorOut(II[B)V

    invoke-direct {p0, v2, v1, v3}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->vendorOut(II[B)V

    const/4 v1, 0x2

    iget v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mDeviceType:I

    if-nez v0, :cond_0

    const/16 v0, 0x44

    :goto_0
    invoke-direct {p0, v1, v0, v3}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->vendorOut(II[B)V

    return-void

    :cond_0
    const/16 v0, 0x24

    goto :goto_0
.end method

.method private final getStatus()I
    .locals 7

    const/16 v6, 0xa

    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mReadStatusThread:Ljava/lang/Thread;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mReadStatusException:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mReadStatusThreadLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mReadStatusThread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    const/16 v0, 0xa

    new-array v0, v0, [B

    iget-object v2, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v3, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mInterruptEndpoint:Landroid/hardware/usb/UsbEndpoint;

    const/16 v4, 0xa

    const/16 v5, 0x64

    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    move-result v2

    if-eq v2, v6, :cond_2

    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->TAG:Ljava/lang/String;

    const-string v2, "Could not read initial CTS / DSR / CD / RI status"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$1;

    invoke-direct {v2, p0}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$1;-><init>(Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mReadStatusThread:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mReadStatusThread:Ljava/lang/Thread;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mReadStatusThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mReadStatusException:Ljava/io/IOException;

    iget-object v1, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mReadStatusException:Ljava/io/IOException;

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mReadStatusException:Ljava/io/IOException;

    throw v0

    :cond_2
    const/16 v2, 0x8

    :try_start_1
    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mStatus:I

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    iget v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mStatus:I

    return v0
.end method

.method public static getSupportedDevices()Ljava/util/Map;
    .locals 5
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

    const/16 v1, 0x67b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0x2303

    aput v4, v2, v3

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private final inControlTransfer(IIIII)[B
    .locals 8

    new-array v5, p5, [B

    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    const/16 v7, 0x3e8

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    invoke-virtual/range {v0 .. v7}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result v0

    if-eq v0, p5, :cond_0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "ControlTransfer with value 0x%x failed: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    return-object v5
.end method

.method private final outControlTransfer(IIII[B)V
    .locals 9

    const/4 v8, 0x0

    if-nez p5, :cond_0

    move v6, v8

    :goto_0
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    const/16 v7, 0x1388

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result v0

    if-eq v0, v6, :cond_1

    new-instance v1, Ljava/io/IOException;

    const-string v2, "ControlTransfer with value 0x%x failed: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    array-length v6, p5

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final readStatusThreadFunction()V
    .locals 6

    const/16 v5, 0xa

    :cond_0
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mStopReadStatusThread:Z

    if-eqz v0, :cond_1

    :goto_1
    return-void

    :cond_1
    const/16 v0, 0xa

    new-array v0, v0, [B

    iget-object v1, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v2, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mInterruptEndpoint:Landroid/hardware/usb/UsbEndpoint;

    const/16 v3, 0xa

    const/16 v4, 0x1f4

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    move-result v1

    if-lez v1, :cond_0

    if-ne v1, v5, :cond_2

    const/16 v1, 0x8

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mStatus:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iput-object v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mReadStatusException:Ljava/io/IOException;

    goto :goto_1

    :cond_2
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Invalid CTS / DSR / CD / RI status buffer received, expected %d bytes, but received %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method private resetDevice()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->purgeHwBuffers(ZZ)Z

    return-void
.end method

.method private setControlLines(I)V
    .locals 3

    const/16 v0, 0x22

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->ctrlOut(III[B)V

    iput p1, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mControlLinesValue:I

    return-void
.end method

.method private final testStatusFlag(I)Z
    .locals 1

    invoke-direct {p0}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->getStatus()I

    move-result v0

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final vendorIn(III)[B
    .locals 6

    const/16 v1, 0xc0

    const/4 v2, 0x1

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->inControlTransfer(IIIII)[B

    move-result-object v0

    return-object v0
.end method

.method private final vendorOut(II[B)V
    .locals 6

    const/16 v1, 0x40

    const/4 v2, 0x1

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->outControlTransfer(IIII[B)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mStopReadStatusThread:Z

    iget-object v1, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mReadStatusThreadLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mReadStatusThread:Ljava/lang/Thread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    :try_start_2
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mReadStatusThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-direct {p0}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->resetDevice()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v1, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mDevice:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v1, v4}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/usb/UsbDeviceConnection;->releaseInterface(Landroid/hardware/usb/UsbInterface;)Z

    return-void

    :catch_0
    move-exception v0

    :try_start_5
    iget-object v2, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->TAG:Ljava/lang/String;

    const-string v3, "An error occured while waiting for status read thread"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v2, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mDevice:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v2, v4}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/hardware/usb/UsbDeviceConnection;->releaseInterface(Landroid/hardware/usb/UsbInterface;)Z

    throw v0
.end method

.method public getCD()Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->testStatusFlag(I)Z

    move-result v0

    return v0
.end method

.method public getCTS()Z
    .locals 1

    const/16 v0, 0x80

    invoke-direct {p0, v0}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->testStatusFlag(I)Z

    move-result v0

    return v0
.end method

.method public getDSR()Z
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->testStatusFlag(I)Z

    move-result v0

    return v0
.end method

.method public getDTR()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mControlLinesValue:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getRI()Z
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->testStatusFlag(I)Z

    move-result v0

    return v0
.end method

.method public getRTS()Z
    .locals 2

    iget v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mControlLinesValue:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public open()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mDevice:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v1, v0}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    invoke-virtual {v2, v1, v3}, Landroid/hardware/usb/UsbDeviceConnection;->claimInterface(Landroid/hardware/usb/UsbInterface;Z)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Error claiming Prolific interface 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/hardware/usb/UsbInterface;->getEndpoint(I)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/usb/UsbEndpoint;->getAddress()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    :cond_1
    invoke-virtual {v1}, Landroid/hardware/usb/UsbInterface;->getEndpointCount()I

    move-result v2

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mDevice:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getDeviceClass()I

    move-result v0

    if-ne v0, v4, :cond_2

    const/4 v0, 0x1

    iput v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mDeviceType:I

    :goto_1
    iget v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mControlLinesValue:I

    invoke-direct {p0, v0}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->setControlLines(I)V

    invoke-direct {p0}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->resetDevice()V

    invoke-direct {p0}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->doBlackMagic()V

    return-void

    :sswitch_0
    iput-object v2, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mReadEndpoint:Landroid/hardware/usb/UsbEndpoint;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    iget-object v2, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    invoke-virtual {v2, v1}, Landroid/hardware/usb/UsbDeviceConnection;->releaseInterface(Landroid/hardware/usb/UsbInterface;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_2
    throw v0

    :sswitch_1
    :try_start_2
    iput-object v2, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mWriteEndpoint:Landroid/hardware/usb/UsbEndpoint;

    goto :goto_0

    :sswitch_2
    iput-object v2, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mInterruptEndpoint:Landroid/hardware/usb/UsbEndpoint;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getRawDescriptors"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v2, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const/4 v2, 0x7

    aget-byte v0, v0, v2

    const/16 v2, 0x40

    if-ne v0, v2, :cond_3

    const/4 v0, 0x0

    iput v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mDeviceType:I
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_4
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->TAG:Ljava/lang/String;

    const-string v2, "Method UsbDeviceConnection.getRawDescriptors, required for PL2303 subtype detection, not available! Assuming that it is a HX device"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mDeviceType:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :cond_3
    :try_start_5
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mDevice:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getDeviceClass()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mDevice:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getDeviceClass()I

    move-result v0

    const/16 v2, 0xff

    if-ne v0, v2, :cond_5

    :cond_4
    const/4 v0, 0x2

    iput v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mDeviceType:I
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_6
    iget-object v2, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->TAG:Ljava/lang/String;

    const-string v3, "An unexpected exception occured while trying to detect PL2303 subtype"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    :cond_5
    :try_start_7
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->TAG:Ljava/lang/String;

    const-string v2, "Could not detect PL2303 subtype, Assuming that it is a HX device"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mDeviceType:I
    :try_end_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x81 -> :sswitch_2
        0x83 -> :sswitch_0
    .end sparse-switch
.end method

.method public purgeHwBuffers(ZZ)Z
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-direct {p0, v0, v1, v2}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->vendorOut(II[B)V

    :cond_0
    if-eqz p2, :cond_1

    const/16 v0, 0x9

    invoke-direct {p0, v0, v1, v2}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->vendorOut(II[B)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public read([BI)I
    .locals 6

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mReadBufferLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    array-length v1, p1

    iget-object v3, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mReadBuffer:[B

    array-length v3, v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v3, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v4, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mReadEndpoint:Landroid/hardware/usb/UsbEndpoint;

    iget-object v5, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mReadBuffer:[B

    invoke-virtual {v3, v4, v5, v1, p2}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    move-result v1

    if-gez v1, :cond_0

    monitor-exit v2

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mReadBuffer:[B

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, p1, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    monitor-exit v2

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setDTR(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mControlLinesValue:I

    or-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->setControlLines(I)V

    return-void

    :cond_0
    iget v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mControlLinesValue:I

    and-int/lit8 v0, v0, -0x2

    goto :goto_0
.end method

.method public setParameters(IIII)V
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x4

    const/4 v4, 0x5

    const/4 v3, 0x0

    iget v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mBaudRate:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mDataBits:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mStopBits:I

    if-ne v0, p3, :cond_0

    iget v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mParity:I

    if-ne v0, p4, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x7

    new-array v0, v0, [B

    and-int/lit16 v1, p1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v0, v6

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v0, v7

    const/4 v1, 0x3

    shr-int/lit8 v2, p1, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    packed-switch p3, :pswitch_data_0

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

    :pswitch_0
    aput-byte v3, v0, v5

    :goto_1
    packed-switch p4, :pswitch_data_1

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

    :pswitch_1
    aput-byte v6, v0, v5

    goto :goto_1

    :pswitch_2
    aput-byte v7, v0, v5

    goto :goto_1

    :pswitch_3
    aput-byte v3, v0, v4

    :goto_2
    const/4 v1, 0x6

    int-to-byte v2, p2

    aput-byte v2, v0, v1

    const/16 v1, 0x20

    invoke-direct {p0, v1, v3, v3, v0}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->ctrlOut(III[B)V

    invoke-direct {p0}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->resetDevice()V

    iput p1, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mBaudRate:I

    iput p2, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mDataBits:I

    iput p3, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mStopBits:I

    iput p4, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mParity:I

    goto :goto_0

    :pswitch_4
    aput-byte v6, v0, v4

    goto :goto_2

    :pswitch_5
    aput-byte v7, v0, v4

    goto :goto_2

    :pswitch_6
    const/4 v1, 0x3

    aput-byte v1, v0, v4

    goto :goto_2

    :pswitch_7
    aput-byte v5, v0, v4

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public setRTS(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mControlLinesValue:I

    or-int/lit8 v0, v0, 0x2

    :goto_0
    invoke-direct {p0, v0}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->setControlLines(I)V

    return-void

    :cond_0
    iget v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mControlLinesValue:I

    and-int/lit8 v0, v0, -0x3

    goto :goto_0
.end method

.method public write([BI)I
    .locals 6

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-lt v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v2, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mWriteBufferLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    array-length v1, p1

    sub-int/2addr v1, v0

    iget-object v3, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mWriteBuffer:[B

    array-length v3, v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-nez v0, :cond_1

    move-object v1, p1

    :goto_1
    iget-object v4, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v5, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mWriteEndpoint:Landroid/hardware/usb/UsbEndpoint;

    invoke-virtual {v4, v5, v1, v3, p2}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    move-result v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v1, :cond_2

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Error writing "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    iget-object v1, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mWriteBuffer:[B

    const/4 v4, 0x0

    invoke-static {p1, v0, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mWriteBuffer:[B

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    add-int/2addr v0, v1

    goto :goto_0
.end method
