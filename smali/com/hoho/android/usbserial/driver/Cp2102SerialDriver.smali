.class public Lcom/hoho/android/usbserial/driver/Cp2102SerialDriver;
.super Lcom/hoho/android/usbserial/driver/CommonUsbSerialDriver;


# static fields
.field private static final BAUD_RATE_GEN_FREQ:I = 0x384000

.field private static final CONTROL_WRITE_DTR:I = 0x100

.field private static final CONTROL_WRITE_RTS:I = 0x200

.field private static final DEFAULT_BAUD_RATE:I = 0x2580

.field private static final FLUSH_READ_CODE:I = 0xa

.field private static final FLUSH_WRITE_CODE:I = 0x5

.field private static final MCR_ALL:I = 0x3

.field private static final MCR_DTR:I = 0x1

.field private static final MCR_RTS:I = 0x2

.field private static final REQTYPE_HOST_TO_DEVICE:I = 0x41

.field private static final SILABSER_FLUSH_REQUEST_CODE:I = 0x12

.field private static final SILABSER_IFC_ENABLE_REQUEST_CODE:I = 0x0

.field private static final SILABSER_SET_BAUDDIV_REQUEST_CODE:I = 0x1

.field private static final SILABSER_SET_BAUDRATE:I = 0x1e

.field private static final SILABSER_SET_LINE_CTL_REQUEST_CODE:I = 0x3

.field private static final SILABSER_SET_MHS_REQUEST_CODE:I = 0x7

.field private static final TAG:Ljava/lang/String;

.field private static final UART_DISABLE:I = 0x0

.field private static final UART_ENABLE:I = 0x1

.field private static final USB_WRITE_TIMEOUT_MILLIS:I = 0x1388


# instance fields
.field private mReadEndpoint:Landroid/hardware/usb/UsbEndpoint;

.field private mWriteEndpoint:Landroid/hardware/usb/UsbEndpoint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/hoho/android/usbserial/driver/Cp2102SerialDriver;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hoho/android/usbserial/driver/Cp2102SerialDriver;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/hoho/android/usbserial/driver/CommonUsbSerialDriver;-><init>(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;)V

    return-void
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

    const/16 v1, 0x10c4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const v4, 0xea60

    aput v4, v2, v3

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private setBaudRate(I)V
    .locals 8

    const/4 v6, 0x4

    const/4 v3, 0x0

    new-array v5, v6, [B

    and-int/lit16 v0, p1, 0xff

    int-to-byte v0, v0

    aput-byte v0, v5, v3

    const/4 v0, 0x1

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v5, v0

    const/4 v0, 0x2

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v5, v0

    const/4 v0, 0x3

    shr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v5, v0

    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/Cp2102SerialDriver;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    const/16 v1, 0x41

    const/16 v2, 0x1e

    const/16 v7, 0x1388

    move v4, v3

    invoke-virtual/range {v0 .. v7}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Error setting baud rate."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private setConfigSingle(II)I
    .locals 8

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/Cp2102SerialDriver;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    const/16 v1, 0x41

    const/4 v5, 0x0

    const/16 v7, 0x1388

    move v2, p1

    move v3, p2

    move v6, v4

    invoke-virtual/range {v0 .. v7}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result v0

    return v0
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/hoho/android/usbserial/driver/Cp2102SerialDriver;->setConfigSingle(II)I

    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/Cp2102SerialDriver;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

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

    const/4 v0, 0x1

    return v0
.end method

.method public getRI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getRTS()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public open()V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/hoho/android/usbserial/driver/Cp2102SerialDriver;->mDevice:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v2}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    move-result v2

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/hoho/android/usbserial/driver/Cp2102SerialDriver;->mDevice:Landroid/hardware/usb/UsbDevice;

    iget-object v2, p0, Lcom/hoho/android/usbserial/driver/Cp2102SerialDriver;->mDevice:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v2}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Landroid/hardware/usb/UsbInterface;->getEndpointCount()I

    move-result v2

    if-lt v0, v2, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/hoho/android/usbserial/driver/Cp2102SerialDriver;->setConfigSingle(II)I

    const/4 v0, 0x7

    const/16 v1, 0x303

    invoke-direct {p0, v0, v1}, Lcom/hoho/android/usbserial/driver/Cp2102SerialDriver;->setConfigSingle(II)I

    const/4 v0, 0x1

    const/16 v1, 0x180

    invoke-direct {p0, v0, v1}, Lcom/hoho/android/usbserial/driver/Cp2102SerialDriver;->setConfigSingle(II)I

    return-void

    :cond_0
    iget-object v2, p0, Lcom/hoho/android/usbserial/driver/Cp2102SerialDriver;->mDevice:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v2, v1}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v2

    iget-object v3, p0, Lcom/hoho/android/usbserial/driver/Cp2102SerialDriver;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/hardware/usb/UsbDeviceConnection;->claimInterface(Landroid/hardware/usb/UsbInterface;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/hoho/android/usbserial/driver/Cp2102SerialDriver;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "claimInterface "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " SUCCESS"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/hoho/android/usbserial/driver/Cp2102SerialDriver;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "claimInterface "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " FAIL"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/hoho/android/usbserial/driver/Cp2102SerialDriver;->close()V

    throw v0

    :cond_2
    :try_start_1
    invoke-virtual {v1, v0}, Landroid/hardware/usb/UsbInterface;->getEndpoint(I)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/usb/UsbEndpoint;->getType()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    invoke-virtual {v2}, Landroid/hardware/usb/UsbEndpoint;->getDirection()I

    move-result v3

    const/16 v4, 0x80

    if-ne v3, v4, :cond_4

    iput-object v2, p0, Lcom/hoho/android/usbserial/driver/Cp2102SerialDriver;->mReadEndpoint:Landroid/hardware/usb/UsbEndpoint;

    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    iput-object v2, p0, Lcom/hoho/android/usbserial/driver/Cp2102SerialDriver;->mWriteEndpoint:Landroid/hardware/usb/UsbEndpoint;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3
.end method

.method public purgeHwBuffers(ZZ)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/16 v1, 0xa

    :goto_0
    if-eqz p2, :cond_0

    const/4 v0, 0x5

    :cond_0
    or-int/2addr v0, v1

    if-eqz v0, :cond_1

    const/16 v1, 0x12

    invoke-direct {p0, v1, v0}, Lcom/hoho/android/usbserial/driver/Cp2102SerialDriver;->setConfigSingle(II)I

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method public read([BI)I
    .locals 6

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/hoho/android/usbserial/driver/Cp2102SerialDriver;->mReadBufferLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    array-length v1, p1

    iget-object v3, p0, Lcom/hoho/android/usbserial/driver/Cp2102SerialDriver;->mReadBuffer:[B

    array-length v3, v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v3, p0, Lcom/hoho/android/usbserial/driver/Cp2102SerialDriver;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v4, p0, Lcom/hoho/android/usbserial/driver/Cp2102SerialDriver;->mReadEndpoint:Landroid/hardware/usb/UsbEndpoint;

    iget-object v5, p0, Lcom/hoho/android/usbserial/driver/Cp2102SerialDriver;->mReadBuffer:[B

    invoke-virtual {v3, v4, v5, v1, p2}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    move-result v1

    if-gez v1, :cond_0

    monitor-exit v2

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/Cp2102SerialDriver;->mReadBuffer:[B

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

    return-void
.end method

.method public setParameters(IIII)V
    .locals 3

    const/16 v0, 0x800

    const/4 v2, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/hoho/android/usbserial/driver/Cp2102SerialDriver;->setBaudRate(I)V

    packed-switch p2, :pswitch_data_0

    :goto_0
    :pswitch_0
    invoke-direct {p0, v2, v0}, Lcom/hoho/android/usbserial/driver/Cp2102SerialDriver;->setConfigSingle(II)I

    packed-switch p4, :pswitch_data_1

    move v0, v1

    :goto_1
    invoke-direct {p0, v2, v0}, Lcom/hoho/android/usbserial/driver/Cp2102SerialDriver;->setConfigSingle(II)I

    packed-switch p3, :pswitch_data_2

    :goto_2
    :pswitch_1
    invoke-direct {p0, v2, v1}, Lcom/hoho/android/usbserial/driver/Cp2102SerialDriver;->setConfigSingle(II)I

    return-void

    :pswitch_2
    const/16 v0, 0x500

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x600

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x700

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x10

    goto :goto_1

    :pswitch_6
    const/16 v0, 0x20

    goto :goto_1

    :pswitch_7
    const/4 v1, 0x2

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1
        :pswitch_7
    .end packed-switch
.end method

.method public setRTS(Z)V
    .locals 0

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
    iget-object v2, p0, Lcom/hoho/android/usbserial/driver/Cp2102SerialDriver;->mWriteBufferLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    array-length v1, p1

    sub-int/2addr v1, v0

    iget-object v3, p0, Lcom/hoho/android/usbserial/driver/Cp2102SerialDriver;->mWriteBuffer:[B

    array-length v3, v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-nez v0, :cond_1

    move-object v1, p1

    :goto_1
    iget-object v4, p0, Lcom/hoho/android/usbserial/driver/Cp2102SerialDriver;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v5, p0, Lcom/hoho/android/usbserial/driver/Cp2102SerialDriver;->mWriteEndpoint:Landroid/hardware/usb/UsbEndpoint;

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
    iget-object v1, p0, Lcom/hoho/android/usbserial/driver/Cp2102SerialDriver;->mWriteBuffer:[B

    const/4 v4, 0x0

    invoke-static {p1, v0, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/hoho/android/usbserial/driver/Cp2102SerialDriver;->mWriteBuffer:[B

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    sget-object v2, Lcom/hoho/android/usbserial/driver/Cp2102SerialDriver;->TAG:Ljava/lang/String;

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
