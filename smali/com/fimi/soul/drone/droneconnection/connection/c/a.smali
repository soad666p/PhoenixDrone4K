.class Lcom/fimi/soul/drone/droneconnection/connection/c/a;
.super Lcom/fimi/soul/drone/droneconnection/connection/c/b$a;


# static fields
.field private static final g:Ljava/lang/String;

.field private static h:Lcom/hoho/android/usbserial/driver/UsbSerialDriver;


# instance fields
.field protected a:Landroid/content/Context;

.field b:[Landroid/hardware/usb/UsbInterface;

.field c:[[Landroid/hardware/usb/UsbEndpoint;

.field d:Landroid/hardware/usb/UsbDeviceConnection;

.field private i:Landroid/hardware/usb/UsbDevice;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/fimi/soul/drone/droneconnection/connection/c/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fimi/soul/drone/droneconnection/connection/c/a;->g:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/fimi/soul/drone/droneconnection/connection/c/a;->h:Lcom/hoho/android/usbserial/driver/UsbSerialDriver;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x14

    invoke-direct {p0, p1, p2}, Lcom/fimi/soul/drone/droneconnection/connection/c/b$a;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/fimi/soul/drone/droneconnection/connection/c/a;->i:Landroid/hardware/usb/UsbDevice;

    iput-object v1, p0, Lcom/fimi/soul/drone/droneconnection/connection/c/a;->b:[Landroid/hardware/usb/UsbInterface;

    filled-new-array {v0, v0}, [I

    move-result-object v0

    const-class v1, Landroid/hardware/usb/UsbEndpoint;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Landroid/hardware/usb/UsbEndpoint;

    iput-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/c/a;->c:[[Landroid/hardware/usb/UsbEndpoint;

    iput-object p1, p0, Lcom/fimi/soul/drone/droneconnection/connection/c/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected a([B)I
    .locals 3

    :try_start_0
    sget-object v0, Lcom/fimi/soul/drone/droneconnection/connection/c/a;->h:Lcom/hoho/android/usbserial/driver/UsbSerialDriver;

    const/16 v1, 0xc8

    invoke-interface {v0, p1, v1}, Lcom/hoho/android/usbserial/driver/UsbSerialDriver;->read([BI)I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :cond_0
    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error Reading: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nAssuming inaccessible USB device.  Closing connection."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/fimi/soul/drone/droneconnection/connection/c/a;->g:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method protected a()V
    .locals 6

    const/16 v5, 0x5740

    const/16 v4, 0x483

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/c/a;->f:Landroid/content/Context;

    const-string v1, "usb"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/UsbManager;

    invoke-static {v0}, Lcom/hoho/android/usbserial/driver/UsbSerialProber;->findFirstDevice(Landroid/hardware/usb/UsbManager;)Lcom/hoho/android/usbserial/driver/UsbSerialDriver;

    move-result-object v1

    sput-object v1, Lcom/fimi/soul/drone/droneconnection/connection/c/a;->h:Lcom/hoho/android/usbserial/driver/UsbSerialDriver;

    sget-object v1, Lcom/fimi/soul/drone/droneconnection/connection/c/a;->h:Lcom/hoho/android/usbserial/driver/UsbSerialDriver;

    if-nez v1, :cond_7

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/usb/UsbDevice;

    iput-object v1, p0, Lcom/fimi/soul/drone/droneconnection/connection/c/a;->i:Landroid/hardware/usb/UsbDevice;

    iget-object v1, p0, Lcom/fimi/soul/drone/droneconnection/connection/c/a;->i:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v1}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v1

    if-ne v1, v4, :cond_0

    iget-object v1, p0, Lcom/fimi/soul/drone/droneconnection/connection/c/a;->i:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v1}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result v1

    if-ne v1, v5, :cond_0

    :cond_1
    iget-object v1, p0, Lcom/fimi/soul/drone/droneconnection/connection/c/a;->i:Landroid/hardware/usb/UsbDevice;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/fimi/soul/drone/droneconnection/connection/c/a;->i:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v1}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v1

    if-ne v1, v4, :cond_4

    iget-object v1, p0, Lcom/fimi/soul/drone/droneconnection/connection/c/a;->i:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v1}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result v1

    if-ne v1, v5, :cond_4

    iget-object v1, p0, Lcom/fimi/soul/drone/droneconnection/connection/c/a;->i:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v1}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    move-result v1

    new-array v1, v1, [Landroid/hardware/usb/UsbInterface;

    iput-object v1, p0, Lcom/fimi/soul/drone/droneconnection/connection/c/a;->b:[Landroid/hardware/usb/UsbInterface;

    move v1, v2

    :goto_0
    iget-object v3, p0, Lcom/fimi/soul/drone/droneconnection/connection/c/a;->i:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v3}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    move-result v3

    if-ge v1, v3, :cond_3

    iget-object v3, p0, Lcom/fimi/soul/drone/droneconnection/connection/c/a;->b:[Landroid/hardware/usb/UsbInterface;

    iget-object v4, p0, Lcom/fimi/soul/drone/droneconnection/connection/c/a;->i:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v4, v1}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v4

    aput-object v4, v3, v1

    move v3, v2

    :goto_1
    iget-object v4, p0, Lcom/fimi/soul/drone/droneconnection/connection/c/a;->b:[Landroid/hardware/usb/UsbInterface;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Landroid/hardware/usb/UsbInterface;->getEndpointCount()I

    move-result v4

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Lcom/fimi/soul/drone/droneconnection/connection/c/a;->c:[[Landroid/hardware/usb/UsbEndpoint;

    aget-object v4, v4, v1

    iget-object v5, p0, Lcom/fimi/soul/drone/droneconnection/connection/c/a;->b:[Landroid/hardware/usb/UsbInterface;

    aget-object v5, v5, v1

    invoke-virtual {v5, v3}, Landroid/hardware/usb/UsbInterface;->getEndpoint(I)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v5

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/fimi/soul/drone/droneconnection/connection/c/a;->i:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v0, v1}, Landroid/hardware/usb/UsbManager;->openDevice(Landroid/hardware/usb/UsbDevice;)Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/c/a;->d:Landroid/hardware/usb/UsbDeviceConnection;

    :cond_4
    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/c/a;->d:Landroid/hardware/usb/UsbDeviceConnection;

    if-eqz v0, :cond_5

    new-instance v0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;

    iget-object v1, p0, Lcom/fimi/soul/drone/droneconnection/connection/c/a;->i:Landroid/hardware/usb/UsbDevice;

    iget-object v2, p0, Lcom/fimi/soul/drone/droneconnection/connection/c/a;->d:Landroid/hardware/usb/UsbDeviceConnection;

    invoke-direct {v0, v1, v2}, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;-><init>(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;)V

    sput-object v0, Lcom/fimi/soul/drone/droneconnection/connection/c/a;->h:Lcom/hoho/android/usbserial/driver/UsbSerialDriver;

    :cond_5
    sget-object v0, Lcom/fimi/soul/drone/droneconnection/connection/c/a;->h:Lcom/hoho/android/usbserial/driver/UsbSerialDriver;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/fimi/soul/drone/droneconnection/connection/c/a;->h:Lcom/hoho/android/usbserial/driver/UsbSerialDriver;

    invoke-virtual {p0, v0}, Lcom/fimi/soul/drone/droneconnection/connection/c/a;->a(Lcom/hoho/android/usbserial/driver/UsbSerialDriver;)V

    :cond_6
    :goto_2
    return-void

    :cond_7
    sget-object v0, Lcom/fimi/soul/drone/droneconnection/connection/c/a;->h:Lcom/hoho/android/usbserial/driver/UsbSerialDriver;

    invoke-virtual {p0, v0}, Lcom/fimi/soul/drone/droneconnection/connection/c/a;->a(Lcom/hoho/android/usbserial/driver/UsbSerialDriver;)V

    goto :goto_2
.end method

.method public a(Lcom/hoho/android/usbserial/driver/UsbSerialDriver;)V
    .locals 4

    :try_start_0
    invoke-interface {p1}, Lcom/hoho/android/usbserial/driver/UsbSerialDriver;->open()V

    iget v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/c/a;->e:I

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/hoho/android/usbserial/driver/UsbSerialDriver;->setParameters(IIII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/hoho/android/usbserial/driver/UsbSerialDriver;->close()V

    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
.end method

.method protected b()V
    .locals 1

    sget-object v0, Lcom/fimi/soul/drone/droneconnection/connection/c/a;->h:Lcom/hoho/android/usbserial/driver/UsbSerialDriver;

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lcom/fimi/soul/drone/droneconnection/connection/c/a;->h:Lcom/hoho/android/usbserial/driver/UsbSerialDriver;

    invoke-interface {v0}, Lcom/hoho/android/usbserial/driver/UsbSerialDriver;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x0

    sput-object v0, Lcom/fimi/soul/drone/droneconnection/connection/c/a;->h:Lcom/hoho/android/usbserial/driver/UsbSerialDriver;

    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected b([B)V
    .locals 4

    sget-object v0, Lcom/fimi/soul/drone/droneconnection/connection/c/a;->h:Lcom/hoho/android/usbserial/driver/UsbSerialDriver;

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lcom/fimi/soul/drone/droneconnection/connection/c/a;->h:Lcom/hoho/android/usbserial/driver/UsbSerialDriver;

    const/16 v1, 0x1f4

    invoke-interface {v0, p1, v1}, Lcom/hoho/android/usbserial/driver/UsbSerialDriver;->write([BI)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "USB"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error Sending: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/fimi/soul/drone/droneconnection/connection/c/a;->g:Ljava/lang/String;

    return-object v0
.end method
