.class public Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;
.super Lcom/hoho/android/usbserial/driver/CommonUsbSerialDriver;


# static fields
.field private static final GET_LINE_CODING:I = 0x21

.field private static final SEND_BREAK:I = 0x23

.field private static final SET_CONTROL_LINE_STATE:I = 0x22

.field private static final SET_LINE_CODING:I = 0x20

.field private static final USB_RECIP_INTERFACE:I = 0x1

.field private static final USB_RT_ACM:I = 0x21


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mControlEndpoint:Landroid/hardware/usb/UsbEndpoint;

.field private mControlInterface:Landroid/hardware/usb/UsbInterface;

.field private mDataInterface:Landroid/hardware/usb/UsbInterface;

.field private mDtr:Z

.field private mReadEndpoint:Landroid/hardware/usb/UsbEndpoint;

.field private mRts:Z

.field private mWriteEndpoint:Landroid/hardware/usb/UsbEndpoint;


# direct methods
.method public constructor <init>(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/hoho/android/usbserial/driver/CommonUsbSerialDriver;-><init>(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;)V

    const-class v0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->TAG:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->mRts:Z

    iput-boolean v1, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->mDtr:Z

    return-void
.end method

.method public static getSupportedDevices()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "[I>;"
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/16 v1, 0x2341

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x16c0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v5, [I

    const/16 v3, 0x483

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x3eb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v5, [I

    const/16 v3, 0x2044

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x1eaf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v5, [I

    const/4 v3, 0x4

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :array_0
    .array-data 4
        0x1
        0x43
        0x10
        0x42
        0x3b
        0x44
        0x3f
        0x44
        0x8036
    .end array-data
.end method

.method private sendAcmControlMessage(II[B)I
    .locals 8

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    const/16 v1, 0x21

    if-eqz p3, :cond_0

    array-length v6, p3

    :goto_0
    const/16 v7, 0x1388

    move v2, p1

    move v3, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v7}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result v0

    return v0

    :cond_0
    move v6, v4

    goto :goto_0
.end method

.method private setDtrRts()V
    .locals 3

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->mRts:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    iget-boolean v2, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->mDtr:Z

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    or-int/2addr v0, v1

    const/16 v1, 0x22

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->sendAcmControlMessage(II[B)I

    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

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

    iget-boolean v0, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->mDtr:Z

    return v0
.end method

.method public getRI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getRTS()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->mRts:Z

    return v0
.end method

.method public open()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "claiming interfaces, count="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->mDevice:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v2}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->TAG:Ljava/lang/String;

    const-string v1, "Claiming control interface."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->mDevice:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v0, v4}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->mControlInterface:Landroid/hardware/usb/UsbInterface;

    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Control iface="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->mControlInterface:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v1, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->mControlInterface:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {v0, v1, v3}, Landroid/hardware/usb/UsbDeviceConnection;->claimInterface(Landroid/hardware/usb/UsbInterface;Z)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Could not claim control interface."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->mControlInterface:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {v0, v4}, Landroid/hardware/usb/UsbInterface;->getEndpoint(I)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v0

    iput-object v0, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->mControlEndpoint:Landroid/hardware/usb/UsbEndpoint;

    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Control endpoint direction: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->mControlEndpoint:Landroid/hardware/usb/UsbEndpoint;

    invoke-virtual {v2}, Landroid/hardware/usb/UsbEndpoint;->getDirection()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->TAG:Ljava/lang/String;

    const-string v1, "Claiming data interface."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->mDevice:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v0, v3}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->mDataInterface:Landroid/hardware/usb/UsbInterface;

    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "data iface="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->mDataInterface:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v1, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->mDataInterface:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {v0, v1, v3}, Landroid/hardware/usb/UsbDeviceConnection;->claimInterface(Landroid/hardware/usb/UsbInterface;Z)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Could not claim data interface."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->mDataInterface:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {v0, v3}, Landroid/hardware/usb/UsbInterface;->getEndpoint(I)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v0

    iput-object v0, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->mReadEndpoint:Landroid/hardware/usb/UsbEndpoint;

    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Read endpoint direction: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->mReadEndpoint:Landroid/hardware/usb/UsbEndpoint;

    invoke-virtual {v2}, Landroid/hardware/usb/UsbEndpoint;->getDirection()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->mDataInterface:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {v0, v4}, Landroid/hardware/usb/UsbInterface;->getEndpoint(I)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v0

    iput-object v0, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->mWriteEndpoint:Landroid/hardware/usb/UsbEndpoint;

    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Write endpoint direction: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->mWriteEndpoint:Landroid/hardware/usb/UsbEndpoint;

    invoke-virtual {v2}, Landroid/hardware/usb/UsbEndpoint;->getDirection()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic purgeHwBuffers(ZZ)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/hoho/android/usbserial/driver/CommonUsbSerialDriver;->purgeHwBuffers(ZZ)Z

    move-result v0

    return v0
.end method

.method public read([BI)I
    .locals 6

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->mReadBufferLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    array-length v1, p1

    iget-object v3, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->mReadBuffer:[B

    array-length v3, v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v3, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v4, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->mReadEndpoint:Landroid/hardware/usb/UsbEndpoint;

    iget-object v5, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->mReadBuffer:[B

    invoke-virtual {v3, v4, v5, v1, p2}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    move-result v1

    if-gez v1, :cond_0

    monitor-exit v2

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->mReadBuffer:[B

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
    .locals 0

    iput-boolean p1, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->mDtr:Z

    invoke-direct {p0}, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->setDtrRts()V

    return-void
.end method

.method public setParameters(IIII)V
    .locals 9

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    packed-switch p3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad value for stopBits: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move v6, v1

    :goto_0
    packed-switch p4, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad value for parity: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    move v6, v2

    goto :goto_0

    :pswitch_2
    move v6, v3

    goto :goto_0

    :pswitch_3
    move v0, v1

    :goto_1
    const/4 v7, 0x7

    new-array v7, v7, [B

    and-int/lit16 v8, p1, 0xff

    int-to-byte v8, v8

    aput-byte v8, v7, v1

    shr-int/lit8 v8, p1, 0x8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v7, v2

    shr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v7, v3

    shr-int/lit8 v2, p1, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v7, v4

    aput-byte v6, v7, v5

    const/4 v2, 0x5

    aput-byte v0, v7, v2

    const/4 v0, 0x6

    int-to-byte v2, p2

    aput-byte v2, v7, v0

    const/16 v0, 0x20

    invoke-direct {p0, v0, v1, v7}, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->sendAcmControlMessage(II[B)I

    return-void

    :pswitch_4
    move v0, v2

    goto :goto_1

    :pswitch_5
    move v0, v3

    goto :goto_1

    :pswitch_6
    move v0, v4

    goto :goto_1

    :pswitch_7
    move v0, v5

    goto :goto_1

    nop

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
    .locals 0

    iput-boolean p1, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->mRts:Z

    invoke-direct {p0}, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->setDtrRts()V

    return-void
.end method

.method public write([BI)I
    .locals 6

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-lt v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v2, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->mWriteBufferLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    array-length v1, p1

    sub-int/2addr v1, v0

    iget-object v3, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->mWriteBuffer:[B

    array-length v3, v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-nez v0, :cond_1

    move-object v1, p1

    :goto_1
    iget-object v4, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v5, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->mWriteEndpoint:Landroid/hardware/usb/UsbEndpoint;

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
    iget-object v1, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->mWriteBuffer:[B

    const/4 v4, 0x0

    invoke-static {p1, v0, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->mWriteBuffer:[B

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    iget-object v2, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Wrote amt="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " attempted="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/2addr v0, v1

    goto :goto_0
.end method
