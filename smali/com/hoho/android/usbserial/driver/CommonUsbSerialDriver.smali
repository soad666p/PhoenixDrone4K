.class abstract Lcom/hoho/android/usbserial/driver/CommonUsbSerialDriver;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hoho/android/usbserial/driver/UsbSerialDriver;


# static fields
.field public static final DEFAULT_READ_BUFFER_SIZE:I = 0x4000

.field public static final DEFAULT_WRITE_BUFFER_SIZE:I = 0x4000


# instance fields
.field protected final mConnection:Landroid/hardware/usb/UsbDeviceConnection;

.field protected final mDevice:Landroid/hardware/usb/UsbDevice;

.field protected mReadBuffer:[B

.field protected final mReadBufferLock:Ljava/lang/Object;

.field protected mWriteBuffer:[B

.field protected final mWriteBufferLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;)V
    .locals 2

    const/16 v1, 0x4000

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialDriver;->mReadBufferLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialDriver;->mWriteBufferLock:Ljava/lang/Object;

    iput-object p1, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialDriver;->mDevice:Landroid/hardware/usb/UsbDevice;

    iput-object p2, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialDriver;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialDriver;->mReadBuffer:[B

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialDriver;->mWriteBuffer:[B

    return-void
.end method


# virtual methods
.method public abstract close()V
.end method

.method public abstract getCD()Z
.end method

.method public abstract getCTS()Z
.end method

.method public abstract getDSR()Z
.end method

.method public abstract getDTR()Z
.end method

.method public final getDevice()Landroid/hardware/usb/UsbDevice;
    .locals 1

    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialDriver;->mDevice:Landroid/hardware/usb/UsbDevice;

    return-object v0
.end method

.method public abstract getRI()Z
.end method

.method public abstract getRTS()Z
.end method

.method public abstract open()V
.end method

.method public purgeHwBuffers(ZZ)Z
    .locals 1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract read([BI)I
.end method

.method public abstract setDTR(Z)V
.end method

.method public abstract setParameters(IIII)V
.end method

.method public abstract setRTS(Z)V
.end method

.method public final setReadBufferSize(I)V
    .locals 2

    iget-object v1, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialDriver;->mReadBufferLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialDriver;->mReadBuffer:[B

    array-length v0, v0

    if-ne p1, v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialDriver;->mReadBuffer:[B

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final setWriteBufferSize(I)V
    .locals 2

    iget-object v1, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialDriver;->mWriteBufferLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialDriver;->mWriteBuffer:[B

    array-length v0, v0

    if-ne p1, v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialDriver;->mWriteBuffer:[B

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public abstract write([BI)I
.end method
